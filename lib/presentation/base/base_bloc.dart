import 'package:bloc/bloc.dart';
import 'package:bloc_clean_architecture/util/service_locator.dart';
import 'package:flutter/cupertino.dart';

import 'context/context_cubit.dart';

abstract class BaseBloc<E, S> extends Bloc<E, S> {
  late final ContextActivityCubit contextActivity;

  BaseBloc(S initialState) : super(initialState) {
    onInit();
  }

  void onInit() {
    contextActivity = getIt.get<ContextActivityCubit>();
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    debugPrint("BlocError: ${error.toString()}");
    super.onError(error, stackTrace);
  }
}
