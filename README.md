The `controlz` is package that you can understand as extended version of [formz](https://pub.dev/packages/formz).
It implements one, simple FormzInput class named `Control` that you can reuse within many forms implementations.
It also brings many useful validators out of the box, as well as error translations.

Package is designed to work well with any state management solutions, especially with [bloc](https://pub.dev/packages/flutter_bloc).

## Features

- Manage forms state as strongly-typed classes
- Control supports enable & pending status
- Use many validators out of the box
- Use already prepared error messages (with translations)

## Implementation state

Due to the fact that the package is currently more of a concept than an actual, working solution, 
table below presents the implementation status of individual features.

| Part           | State              | 
|----------------|--------------------|
| Control class  | Almost implemented |
| Validators     | Poorly implemented |
| Error messages | Not implemented    |
| Examples       | Poorly implemented |

## Getting started

Add `controlz` as dependency within your `pubspec.yaml`. That's it.

```yaml
  controlz: any
```

### Control

TODO: Describe and provide examples

### Validators

#### Common validators

| Class                | Description                             | 
|----------------------|-----------------------------------------|
| `RequiredValidator`  | Validates if value is not null or empty |

#### Collection validators

| Class               | Description                                                          | 
|---------------------|----------------------------------------------------------------------|
| `CountValidator`    | Validates if collection length is exact to provided size             |
| `MinCountValidator` | Validates if collection length is greater than provided minimum size |
| `MaxCountValidator` | Validates if collection length is less than provided maximum size    |
| `DistinctValidator` | Validates if collection contains only distinct elements              |

#### Comparable validators

| Class                 | Description                                               |
|-----------------------|-----------------------------------------------------------|
| `MinValidator`        | Validates if value is not lower than provided threshold   |
| `MaxValidator`        | Validates if value is not greater than provided threshold |
| `RangeValidator`      | Validates if value is included into provided range        |
| `OutOfRangeValidator` | Validates if value is not included into provided range    |

#### Numeric validators

| Class                  | Description                           |
|------------------------|---------------------------------------|
| `IntegerValidator`     | Validates if value is an integer      |
| `OddNumberValidator`   | Validates if value is an odd number   |
| `EvenNumberValidator`  | Validates if value is an even number  |
| `PrimeNumberValidator` | Validates if value is an prime number |

#### String validators

| Class                 | Description                                          |
|-----------------------|------------------------------------------------------|
| `LengthValidator`     | Validates if text length is exact to provided length |
| `MinLengthValidator`  | Validates if text is longer than provided threshold  |
| `MinLengthValidator`  | Validates if text is shorter than provided threshold |
| `StartsWithValidator` | Validates if text starts with provided value         |
| `EndsWithValidator`   | Validates if text ends with provided value           |

### Error translations

Package contains error messages for each created error translated into supported languages:
- English (en)
- Polish (pl)
