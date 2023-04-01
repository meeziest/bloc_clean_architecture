import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'context_cubit.freezed.dart';
part 'context_state.dart';

typedef ContextActivityHandler = void Function(BuildContext context);

class ContextCubit extends Cubit<ContextState> {
  ContextCubit() : super(const ContextState.initial());

  void handleWithContext(ContextActivityHandler handler) {
    emit(ContextState.handleActionWithContext(handler));
  }
}
