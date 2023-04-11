import 'package:bloc_clean_architecture/presentation/base/base_cubit.dart';
import 'package:bloc_clean_architecture/presentation/login/state/login_state.dart';

class LoginCubit extends BaseCubit<LoginState> {
  LoginCubit() : super(const LoginState.initial());

  @override
  void onInit() {}
}
