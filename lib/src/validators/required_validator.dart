import 'package:controlz/src/models/control_error.dart';
import 'package:controlz/src/models/validator.dart';
import 'package:meta/meta.dart';

@immutable
final class RequiredValidator<T> extends Validator<T> {
  const RequiredValidator();

  @override
  RequiredError? invoke(T? value) {
    final isValid = switch (value) {
      String() => value.isNotEmpty,
      _ => value != null,
    };

    return !isValid ? const RequiredError() : null;
  }
}

@immutable
final class RequiredError extends ControlError {
  const RequiredError();
}
