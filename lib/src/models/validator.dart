import 'package:controlz/src/models/control_error.dart';

abstract class Validator<T> {
  const Validator();

  ControlError? invoke(T value);
}
