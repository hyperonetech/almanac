import 'package:flutter_test/flutter_test.dart';

import 'package:calendar/calendar.dart';

void main() {
  test('adds one to input values', () {
    final Calendar calculator = Calendar();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
}
