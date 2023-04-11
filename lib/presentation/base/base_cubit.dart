import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';

import 'context/context_cubit.dart';

abstract class BaseCubit<S> extends Cubit<S> {
  ContextActivityCubit? contextActivity;

  BaseCubit(S initialState) : super(initialState) {
    onInit();
  }

  void onInit();

  void withContextHandler(ContextActivityCubit contextActivityCubit) {
    contextActivity = contextActivityCubit;
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    debugPrint("BlocError: ${error.toString()}");
    super.onError(error, stackTrace);
  }
}
