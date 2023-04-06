import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_event.freezed.dart';

@freezed
abstract class BaseEvent with _$BaseEvent {
  const factory BaseEvent.start() = Start;
  const factory BaseEvent.load() = Load;
}
