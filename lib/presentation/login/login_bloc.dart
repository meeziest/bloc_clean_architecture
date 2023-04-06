import 'package:bloc/src/bloc.dart';
import 'package:bloc_clean_architecture/presentation/base/base_bloc.dart';
import 'package:bloc_clean_architecture/presentation/login/state/login_state.dart';

import 'event/login_event.dart';

class LoginBloc extends BaseBloc<LoginEvent, LoginState> {
  LoginBloc() : super(const LoginState.initial());

  @override
  Future<void> onEventHandler(LoginEvent event, Emitter emit) async {
    // TODO: implement onEventHandler
  }
}
