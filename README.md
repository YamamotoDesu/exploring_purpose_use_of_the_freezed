# [exploring_purpose_use_of_the_freezed](https://medium.com/@samra.sajjad0001/exploring-the-purpose-and-use-of-the-freezed-package-in-flutter-baec8d52a99f)

## Creating Models
```dart
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';
@freezed
abstract class Person with _$Person {
  const factory Person({
    String? name,
    int? age,
  }) = _Person;
}
```
