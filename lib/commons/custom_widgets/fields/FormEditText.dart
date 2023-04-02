import 'package:d2_remote/core/common/value_type.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

import '../../../form/model/field_ui_model.dart';
import '../../../form/model/key_board_action_type.dart';
import '../../../form/model/ui_event_type.dart';
import '../../../form/ui/style/form_ui_color_type.dart';
import '../../../form/ui/style/form_ui_model_style.dart';
import '../../../utils/mass_utils/colors.dart';
import '../../../utils/mass_utils/completers.dart';
import '../../extensions/standard_extensions.dart';

/// form_edit_text_custom, form_integer, form_integer_negative
/// form_integer_positive, form_integer_zero, form_letter,
/// form_number, form_percentage, form_phone_number,
/// form_unit_interval, form_url.xml
class FormEditText extends StatefulWidget {
  const FormEditText({super.key});

  @override
  State<FormEditText> createState() => _FormEditTextState();
}

class _FormEditTextState extends State<FormEditText> {
  int? _maxLength;
  MaxLengthEnforcement? _maxLengthEnforcement;
  late final TextEditingController _fieldController;
  late final FocusNode _focusNode;

  // final _debouncer = Debouncer();

  @override
  Widget build(BuildContext context) {
    final FieldUiModel item = context.watch<FieldUiModel>();

    final IconData? descIcon = item.style?.getDescriptionIcon();
    final String? info = item.description;
    final bool focused = item.focused;
    final TextStyle? labelStyle = _getLabelTextColor(item.style);

    if (focused) {
      _focusNode.requestFocus();
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            textInputAction: _getInputAction(item.keyboardActionType),
            keyboardType: _getInputType(item.valueType),
            controller: _fieldController,
            onChanged: (value) {
              // _debouncer.run(() {
              item.onTextChange(value);
              // });
            },
            focusNode: _focusNode,
            enabled: item.editable,
            maxLength: _maxLength,
            maxLengthEnforcement: _maxLengthEnforcement,
            decoration: InputDecoration(
                label: Row(
                  children: [
                    Expanded(
                        child: Text(
                      item.formattedLabel,
                      style: labelStyle,
                    )),
                    if (info != null)
                      IconButton(
                        icon:
                            Icon(Icons.info_outline, color: labelStyle?.color),
                        onPressed: () {
                          item.invokeUiEvent(UiEventType.SHOW_DESCRIPTION);
                        },
                      )
                  ],
                ),
                border: const UnderlineInputBorder(),
                suffixIcon: _fieldController.text.isNotEmpty ||
                        _focusNode.hasFocus
                    ? IconButton(
                        icon: Icon(
                          Icons.clear,
                          color: labelStyle?.color,
                        ),
                        onPressed: () {
                          _fieldController.text = '';
                          _focusNode.unfocus(
                              disposition:
                                  UnfocusDisposition.previouslyFocusedChild);
                          item.onTextChange(null);
                        },
                      )
                    : descIcon != null
                        ? Icon(descIcon, color: labelStyle?.color)
                        : null,
                hintText: item.hint,
                hintStyle: _getHintStyle(item),
                errorText: item.error,
                errorStyle: item.error != null
                    ? TextStyle(
                        fontSize: 10, color: convertHexStringToColor('#FF9800'))
                    : null,
                focusColor: _getFocusColor(item)),
          ),
        ),
      ],
    );
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _fieldController.text = context.read<FieldUiModel>().value ?? '';
  }

  @override
  void initState() {
    super.initState();
    _fieldController = TextEditingController();
    _focusNode = FocusNode();
    switch (context.read<FieldUiModel>().valueType) {
      case ValueType.TEXT:
        _maxLength = 50000;
        _maxLengthEnforcement = MaxLengthEnforcement.enforced;
        break;
      case ValueType.LETTER:
        _maxLength = 1;
        _maxLengthEnforcement = MaxLengthEnforcement.enforced;
        break;
    }
    // ..addListener(onFocusChanged);
  }

  @override
  void dispose() {
    // Clean up the controller when the widget is removed from the
    // widget tree.
    _fieldController.dispose();
    // _focusNode.removeListener(onFocusChanged);
    _focusNode.dispose();
    super.dispose();
  }

  TextStyle? _getLabelTextColor(FormUiModelStyle? style) {
    return style?.let((FormUiModelStyle it) => it
        .getColors()[FormUiColorType.FIELD_LABEL_TEXT]
        ?.let((Color color) => TextStyle(color: color)));
  }

  // @BindingAdapter("input_style")
  TextStyle? _getInputStyle(FieldUiModel? styleItem) {
    TextStyle? style;
    styleItem?.let((FieldUiModel uiModel) {
      uiModel.textColor?.let((Color it) => style = TextStyle(color: it));
      uiModel.backGroundColor
          ?.let((it) => style = style?.copyWith(backgroundColor: it.second));
    });

    return style;
  }

  TextStyle? _getHintStyle(FieldUiModel? styleItem) {
    TextStyle? style;
    styleItem?.style?.let((FormUiModelStyle it) {
      it
          .getColors()[FormUiColorType.FIELD_LABEL_TEXT]
          ?.let((Color color) => style = TextStyle(color: color));
    });
    return style;
  }

  Color? _getFocusColor(FieldUiModel? styleItem) {
    return styleItem?.style?.let((FormUiModelStyle it) {
      return it
          .getColors()[FormUiColorType.FIELD_LABEL_TEXT]
          ?.let((Color color) => color);
    });
  }

  TextInputType? _getInputType(ValueType? valueType) {
    return when(valueType, {
      ValueType.TEXT: () => TextInputType.text,
      ValueType.LONG_TEXT: () => TextInputType.multiline,
      ValueType.LETTER: () => TextInputType.text,
      ValueType.NUMBER: () =>
          const TextInputType.numberWithOptions(decimal: true, signed: true),
      ValueType.UNIT_INTERVAL: () =>
          const TextInputType.numberWithOptions(decimal: true),
      ValueType.PERCENTAGE: () => TextInputType.number,
      [ValueType.INTEGER_NEGATIVE, ValueType.INTEGER]: () =>
          const TextInputType.numberWithOptions(signed: true),
      [ValueType.INTEGER_POSITIVE, ValueType.INTEGER_ZERO_OR_POSITIVE]: () =>
          TextInputType.number,
      ValueType.PHONE_NUMBER: () => TextInputType.phone,
      ValueType.EMAIL: () => TextInputType.emailAddress,
      ValueType.URL: () => TextInputType.url,
    });
  }

  TextInputAction? _getInputAction(KeyboardActionType? type) {
    if (type != null) {
      return when(type, {
        KeyboardActionType.NEXT: () => TextInputAction.next,
        KeyboardActionType.DONE: () => TextInputAction.done,
        KeyboardActionType.ENTER: () => TextInputAction.none
      });
    }
    return null;
  }
}
