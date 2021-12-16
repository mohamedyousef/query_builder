T enumFromString<T>(Iterable<T> values, String enumValue) {
  return values.firstWhere((e) => e.toString() == enumValue);
}
