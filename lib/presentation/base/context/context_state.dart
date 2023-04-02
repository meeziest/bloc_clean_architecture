part of 'context_cubit.dart';

typedef ContextActivityHandler = void Function(BuildContext context);

@freezed
class ContextState with _$ContextState {
  const ContextState._();

  const factory ContextState.handleActionWithContext(ContextActivityHandler? contextActivityHandler) = _HandleActionWithContext;
}
