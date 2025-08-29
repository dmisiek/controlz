import 'package:controlz/controlz.dart';
import 'package:example/bloc_example/cubit/form_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FormCubit extends Cubit<FormState> {
  FormCubit()
    : super(
        FormState(
          firstName: Control.pure(value: ''),
          lastName: Control.pure(value: ''),
          age: Control.pure(value: null),
        ),
      );

  void firstNameChanged(String value) {
    final control = state.firstName.copyWith(value: () => value);
    emit(state.copyWith(firstName: control));
  }

  void lastNameChanged(String value) {
    final control = state.lastName.copyWith(value: () => value);
    emit(state.copyWith(lastName: control));
  }

  void ageChanged(int? value) {
    final control = state.age.copyWith(value: () => value);
    emit(state.copyWith(age: control));
  }
}
