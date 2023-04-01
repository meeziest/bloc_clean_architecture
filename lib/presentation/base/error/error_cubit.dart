import 'package:bloc/bloc.dart';
import 'package:bloc_clean_architecture/presentation/base/context/context_cubit.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_cubit.freezed.dart';
part 'error_state.dart';

class ErrorCubit extends Cubit<ErrorState> {
  ErrorCubit() : super(const ErrorState.noError());

  void showError(ContextActivityHandler activityHandler) => emit(ErrorState.withError(activityHandler));

  void popError(ContextActivityHandler activityHandler) => emit(const ErrorState.noError(true));
}
