part of 'error_cubit.dart';

typedef ErrorBuilder = void Function(BuildContext context, ErrorModel? error);

@freezed
class ErrorState with _$ErrorState {
  const factory ErrorState.noError([@Default(false) bool withPop]) = _NoErrorState;
  const factory ErrorState.withError(ErrorBuilder builder) = _WithErrorState;
}

class ErrorModel {
  final String errorText;
  final int errorCode;

  ErrorModel(this.errorText, this.errorCode);
}
