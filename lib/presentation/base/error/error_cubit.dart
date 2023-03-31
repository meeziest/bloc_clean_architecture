import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_cubit.freezed.dart';
part 'error_state.dart';

class ErrorCubit extends Cubit<ErrorState> {
  ErrorCubit() : super(const ErrorState.noError());

  void showError(ErrorBuilder errorBuilder) => emit(ErrorState.withError(errorBuilder));
}
