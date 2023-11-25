import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';

// Creating Models
@freezed
abstract class Person with _$Person {
  const factory Person({
    String? name,
    int? age,
  }) = _Person;
}
