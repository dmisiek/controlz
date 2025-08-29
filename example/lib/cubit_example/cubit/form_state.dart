import 'package:controlz/controlz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'form_state.freezed.dart';

@freezed
abstract class FormState with _$FormState, FormzMixin {
  const factory FormState({
    required Control<String> firstName,
    required Control<String> lastName,
    required Control<int?> age,
  }) = _FormState;

  const FormState._();

  @override
  List<FormzInput> get inputs => [firstName, lastName, age];
}
