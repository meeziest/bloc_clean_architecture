import 'package:auto_route/auto_route.dart';
import 'package:bloc_clean_architecture/presentation/base/base_view.dart';
import 'package:bloc_clean_architecture/presentation/login/event/login_event.dart';
import 'package:bloc_clean_architecture/presentation/login/state/login_state.dart';
import 'package:bloc_clean_architecture/util/service_locator.dart';
import 'package:flutter/material.dart';

import 'login_bloc.dart';

@RoutePage()
class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BaseBlocWidget<LoginBloc, LoginEvent, LoginState>(
        bloc: getIt.get<LoginBloc>(),
        starterEvent: const LoginEvent.start(),
        builder: (context, state, controller) {
          return const Scaffold();
        });
  }
}
