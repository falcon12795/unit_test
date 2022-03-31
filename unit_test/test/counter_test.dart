import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test/counter.dart';

void main() {
  group('Counter', () {
    test('value should start at 0', () {
      expect(Counter().count, 0);
    });
    test('Counter value should be increment', () {
      final counter = Counter();
      counter.increment();
      expect(counter.count, 1);
    });
    test('Counter value should be decrement', () {
      final counter = Counter();
      counter.increment();
      expect(counter.count, 1);
    });
  });
}
