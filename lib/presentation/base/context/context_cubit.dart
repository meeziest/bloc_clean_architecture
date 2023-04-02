import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'context_cubit.freezed.dart';
part 'context_state.dart';

class ContextActivityCubit extends Cubit<ContextState> {
  ContextActivityCubit() : super(const ContextState.handleActionWithContext(null));

  void handleWithContext(ContextActivityHandler handler) {
    emit(ContextState.handleActionWithContext(handler));
  }
}
