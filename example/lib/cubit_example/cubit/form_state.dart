import 'package:controlz/controlz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'form_state.freezed.dart';

@freezed
abstract class FormCubitState with _$FormCubitState, FormzMixin {
  const factory FormCubitState({
    required Control<String> firstName,
    required Control<String> lastName,
    required Control<int?> age,
  }) = _FormCubitState;

  const FormCubitState._();

  @override
  List<FormzInput> get inputs => [
    firstName,
    lastName,
    age,
  ];
}
