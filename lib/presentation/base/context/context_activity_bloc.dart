import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'context_activity_event.dart';
part 'context_activity_state.dart';
part 'context_activity_bloc.freezed.dart';

class ContextActivityBloc extends Bloc<ContextActivityEvent, ContextActivityState> {
  ContextActivityBloc() : super(const ContextActivityState.initial()) {
    on<ContextActivityEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
