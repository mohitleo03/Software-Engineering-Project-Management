import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print(
      "Enter the value of a, b, c for finding the roots of quadratic equation => ax^2 + bx + c");
  int a = int.parse(stdin.readLineSync().toString());
  int b = int.parse(stdin.readLineSync().toString());
  int c = int.parse(stdin.readLineSync().toString());
  int temp = (b * b) - (4 * a * c);
  if (temp >= 0) {
    double root1 = ((-1 * b) + sqrt(temp)) / (2 * a);
    double root2 = ((-1 * b) - sqrt(temp)) / (2 * a);
    print("The roots of the quadratic equation $a x^2 + $b x + c are ");
    print("$root1 & $root2");
  } else {
    print("The quadratic equation has unreal roots");
  }
}