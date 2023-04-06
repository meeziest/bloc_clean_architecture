import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.freezed.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const HomeEvent._();

  const factory HomeEvent.start() = StartEvent;
  const factory HomeEvent.increment() = IncrementEvent;
  const factory HomeEvent.decrement() = DecrementEvent;
}
