import 'package:controlz/src/models/control_error.dart';
import 'package:controlz/src/models/validator.dart';
import 'package:meta/meta.dart';

@immutable
final class MinValidator<T extends Comparable<T>> extends Validator<T> {
  const MinValidator(this.thresh);

  final T thresh;

  @override
  ControlError? invoke(Comparable<T>? value) {
    return value != null && value.compareTo(thresh) < 0
        ? MinError(value, thresh)
        : null;
  }
}

@immutable
final class MinError<T> extends ControlError {
  const MinError(this.value, this.thresh);

  final T value;
  final T thresh;
}
