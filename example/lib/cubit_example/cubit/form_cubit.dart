import 'package:controlz/controlz.dart';
import 'package:example/cubit_example/cubit/form_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FormCubit extends Cubit<FormCubitState> {
  FormCubit()
    : super(
        FormCubitState(
          firstName: Control.pure(value: ''),
          lastName: Control.pure(value: ''),
          age: Control.pure(value: null),
        ),
      );

  // todo: Consider create code_gen for boilerplate methods
  void onFirstNameChanged(String value) {
    final control = state.firstName.copyWith(value: () => value);
    emit(state.copyWith(firstName: control));
  }

  void onLastNameChanged(String value) {
    final control = state.lastName.copyWith(value: () => value);
    emit(state.copyWith(lastName: control));
  }

  void onAgeChanged(int? value) {
    final control = state.age.copyWith(value: () => value);
    emit(state.copyWith(age: control));
  }
}
