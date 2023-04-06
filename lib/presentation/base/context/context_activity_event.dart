part of 'context_activity_bloc.dart';

@freezed
class ContextActivityEvent with _$ContextActivityEvent {
  const factory ContextActivityEvent.started() = _Started;
}
