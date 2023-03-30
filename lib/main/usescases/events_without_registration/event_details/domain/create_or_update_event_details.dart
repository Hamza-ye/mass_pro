import 'package:d2_remote/modules/data/tracker/entities/event.entity.dart';
import 'package:dartz/dartz.dart';

import '../../../../../commons/extensions/standard_extensions.dart';
import '../../../../../core/event/event_editable_status.dart';
import '../data/event_details_repository.dart';
import '../providers/event_detail_resources_provider.dart';

class CreateOrUpdateEventDetails {
  CreateOrUpdateEventDetails(
      {required EventDetailsRepository repository,
      required EventDetailResourcesProvider resourcesProvider})
      : _repository = repository,
        _resourcesProvider = resourcesProvider;

  final EventDetailsRepository _repository;
  final EventDetailResourcesProvider _resourcesProvider;

  Future<Either<Exception, String>> call(
      DateTime selectedDate,
      String? selectedOrgUnit,
      String? catOptionComboUid,
      String? coordinates) async {
    (await _repository.getEvent())?.aLet((Event event) async {
      if (await _repository.getEditableStatus() is Editable) {
        await _repository.updateEvent(
            selectedDate, selectedOrgUnit, catOptionComboUid, coordinates);
        return Right<Exception, String>(
            _resourcesProvider.provideEventCreatedMessage());
      }
    });

    return Left<Exception, String>(
        Exception(_resourcesProvider.provideEventCreationError()));
  }
}
