import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_state.freezed.dart';

@freezed
abstract class BaseState with _$BaseState {
  const factory BaseState.loading() = Loading;
  const factory BaseState.loaded() = Loaded;
  const factory BaseState.error(String message) = Error;
}
