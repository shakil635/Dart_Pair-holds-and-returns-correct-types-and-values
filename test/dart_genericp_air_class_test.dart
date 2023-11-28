import 'package:dart_genericp_air_class/dart_genericp_air_class.dart';
import 'package:test/test.dart';

void main() {
  test('Pair holds and returns correct types and values', () {
    var pair = Pair<int, String>(1, 'one');
    expect(pair.getFirst(), equals(1));
    expect(pair.getSecond(), equals('one'));
    expect(pair.getFirst(), isA<int>());
    expect(pair.getSecond(), isA<String>());
  });

  test('Swap method returns a new Pair with swapped types and values', () {
    var pair = Pair<int, String>(1, 'one');
    var swapped = pair.swap();
    expect(swapped.getFirst(), equals('one'));
    expect(swapped.getSecond(), equals(1));
    expect(swapped.getFirst(), isA<String>());
    expect(swapped.getSecond(), isA<int>());
  });
}
