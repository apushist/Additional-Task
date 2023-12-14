import 'package:dart_application_1/dart_application_1.dart';
import 'package:test/test.dart';

void main() {
  test('Test1', () {
    expect(sum(1, 1), 2);
  });
   test('Test2', () {
    expect(sum(2, 7), 9);
  });
   test('Test3', () {
    expect(sum(100, 27),127);
  });
}
