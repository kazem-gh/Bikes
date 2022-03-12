import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:bike_catalog/base/base.dart';
import 'package:bike_catalog/models/models.dart';

part 'details_screen_m.freezed.dart';

@freezed
class DetailsScreenState extends BaseState with _$DetailsScreenState {
  const factory DetailsScreenState.initializing() = Initializing;
  const factory DetailsScreenState.loaded(Bike bike) = Loaded;
}
