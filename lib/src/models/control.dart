import 'package:controlz/src/models/control_error.dart';
import 'package:controlz/src/models/validator.dart';
import 'package:formz/formz.dart';
import 'package:meta/meta.dart';

class Control<T> extends FormzInput<T, ControlError> {
  const Control.pure({
    required T value,
    this.isEnabled = true,
    this.validators = const [],
  }) : super.dirty(value);

  const Control.dirty({
    required T value,
    this.isEnabled = true,
    this.validators = const [],
  }) : super.dirty(value);

  final bool isEnabled;

  final List<Validator<T>> validators;

  Control<T> copyWith({
    T Function()? value,
    bool? isEnabled,
    List<Validator<T>>? validators,
  }) {
    return Control<T>.dirty(
      value: value != null ? value() : this.value,
      isEnabled: isEnabled ?? this.isEnabled,
      validators: validators ?? this.validators,
    );
  }

  @override
  @protected
  ControlError? validator(T value) {
    for (final validator in validators) {
      if (validator.invoke(value) case final ControlError err) {
        return err;
      }
    }

    return null;
  }
}
