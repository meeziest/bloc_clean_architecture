import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_state.freezed.dart';

@freezed
abstract class BaseEvent with _$BaseEvent {
  const factory BaseEvent.start() = Loading;
  const factory BaseEvent.load() = Load;
  const factory BaseEvent.error(String message) = Error;
}
