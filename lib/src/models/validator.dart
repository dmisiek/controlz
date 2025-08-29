import 'package:controlz/src/models/control_error.dart';

abstract class Validator<T> {
  ControlError? invoke(T value);
}
