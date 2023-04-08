/*Write a dart program to create a simple calculator
that performs addition, subtraction, multiplication, and division.*/

import 'dart:io';

void main() {
  int first = 10;
  int second = 28;
 

  print(add(first, second, 6));
  print(sub(10, 6));
  print(mul(2, 2, third: 9, fourth: 2));
  print(div(55, 8));
}

int add(int first, int second, [int third = 0, int fourth = 0]) {
  return first + second + third + fourth;
}

int sub(int first, int second) {
  return first - second;
}

int mul(int first, int second, {int third = 1, int fourth = 1}) {
  return first * second * third * fourth;
}

double div(int first, int second) {
  return first / second;
}
