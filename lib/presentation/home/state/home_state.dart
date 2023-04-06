import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const HomeState._();

  const factory HomeState.loading() = LoadingState;
  const factory HomeState.failure() = FailureState;
  const factory HomeState.success(int value) = SuccessState;
}
