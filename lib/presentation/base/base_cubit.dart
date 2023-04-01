import 'package:bloc/bloc.dart';
import 'package:bloc_clean_architecture/util/service_locator.dart';
import 'package:flutter/cupertino.dart';

import 'context/context_cubit.dart';

abstract class BaseCubit<S> extends Cubit<S> {
  late final ContextCubit context;

  BaseCubit(S initialState) : super(initialState) {
    onInit();
  }

  void onInit() {
    context = getIt.get<ContextCubit>();
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    debugPrint("BlocError: ${error.toString()}");
    super.onError(error, stackTrace);
  }
}
