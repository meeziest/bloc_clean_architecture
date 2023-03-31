import 'package:bloc_clean_architecture/presentation/base/base_cubit.dart';
import 'package:bloc_clean_architecture/presentation/home/state/home_state.dart';

class HomeCubit extends BaseCubit<HomeState> {
  HomeCubit() : super(const HomeState.initial());

  @override
  void onInit() async {
    super.onInit();
    emit(const HomeState.loading());

    ///Fetch some data
    bool result = await Future.delayed(const Duration(seconds: 5), () => true);

    ///If success emit success else failure
    result ? emit(const HomeState.success(0)) : emit(const HomeState.failure());
  }

  void increment() {
    state.whenOrNull(success: (value) => emit(HomeState.success(value + 1)));
  }

  void decrement() {
    state.whenOrNull(success: (value) => emit(HomeState.success(value - 1)));
  }
}
