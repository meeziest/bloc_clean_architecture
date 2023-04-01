part of 'context_cubit.dart';

typedef ContextActivityHandler = void Function(BuildContext context);

@freezed
class ContextState with _$ContextState {
  const factory ContextState.initial() = _Initial;
  const factory ContextState.handleActionWithContext(ContextActivityHandler builder) = _HandleActionWithContext;
}
