import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_state.freezed.dart';

@freezed
abstract class BaseState with _$BaseState {
  const factory BaseState.initial() = Initial;
  const factory BaseState.loading() = Loading;
}
