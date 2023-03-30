import 'package:d2_remote/core/mp/enrollment/enrollment_status.dart';
import 'package:d2_remote/core/mp/period/period_type.dart';
import 'package:flutter/cupertino.dart';

import '../../../../../commons/data/event_creation_type.dart';
import '../../../../../commons/resources/d2_error_utils.dart';
import '../../../../../commons/resources/resource_manager.dart';
import '../../../../../core/event/event_service_impl.dart';
import '../../../../../form/data/metadata/option_set_configuration.dart';
import '../../../../../form/data/metadata/org_unit_configuration.dart';
import '../../../../../form/ui/field_view_model_factory_impl.dart';
import '../../../../../form/ui/layout_provider_impl.dart';
import '../../../../../form/ui/provider/display_name_provider_impl.dart';
import '../../../../../form/ui/provider/hint_provider_impl.dart';
import '../../../../../form/ui/provider/keyboard_action_provider_impl.dart';
import '../../../../../form/ui/provider/ui_event_types_provider_impl.dart';
import '../../../../../form/ui/provider/ui_style_provider_impl.dart';
import '../../../../../form/ui/style/form_ui_model_color_factory_impl.dart';
import '../../../../../form/ui/style/long_text_ui_color_factory_impl.dart';
import '../data/event_details_repository.dart';
import '../providers/event_detail_resources_provider.dart';

class EventDetailsModule {
  EventDetailsModule(
      {required this.context,
      this.eventUid,
      required this.eventCreationType,
      this.programStageUid,
      required this.programUid,
      this.periodType,
      this.enrollmentId,
      required this.scheduleInterval,
      this.initialOrgUnitUid,
      this.enrollmentStatus});

  final BuildContext context;
  final String? eventUid;
  final EventCreationType eventCreationType;
  final String? programStageUid;
  final String programUid;
  final PeriodType? periodType;
  final String? enrollmentId;
  final int scheduleInterval;
  final String? initialOrgUnitUid;
  final EnrollmentStatus? enrollmentStatus;

  EventDetailResourcesProvider provideEventDetailResourceProvider(
      ResourceManager resourceManager) {
    return EventDetailResourcesProvider(resourceManager);
  }

  EventDetailsRepository provideEventDetailsRepository(
      ResourceManager resourceManager) {
    return EventDetailsRepository(
        programUid: programUid,
        eventUid: eventUid,
        programStageUid: programStageUid,
        fieldFactory: FieldViewModelFactoryImpl(
          noMandatoryFields: false,
          uiStyleProvider: UiStyleProviderImpl(
              colorFactory: FormUiModelColorFactoryImpl(
                  context: context, isBackgroundTransparent: true),
              longTextColorFactory: LongTextUiColorFactoryImpl(
                  context: context, isBackgroundTransparent: true)),
          layoutProvider: const LayoutProviderImpl(),
          hintProvider: HintProviderImpl(context),
          displayNameProvider: const DisplayNameProviderImpl(
              OptionSetConfiguration(), OrgUnitConfiguration()),
          uiEventTypesProvider: const UiEventTypesProviderImpl(),
          keyboardActionProvider: const KeyboardActionProviderImpl(),
          // legendValueProvider: LegendValueProviderImpl(resourceManager)
        ),
        d2ErrorMapper: D2ErrorUtils(context),
        eventService: EventServiceImpl());
  }
}
