//Write a dart program to check whether a number is positive, negative, or zero.
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  check(num);
}

void check(int num) {
  if (num == 0) {
    print("Number is Zero");
  } else if (num < 0) {
    print("Negative Number");
  } else {
    print("Positive Number");
  }
}
