# exploring_purpose_use_of_the_freezed

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
