//Write a dart program to calculate the sum of natural numbers.
import 'dart:io';

void main() {
  stdout.write("Enter the number to sum up to that Number: ");
  int num = int.parse(stdin.readLineSync()!);
  int ans =sum(num);
  print("Sum of Ntural numbers upto $num is: $ans");
}

int sum(int num) {
  int result = 0;
  for (int i = 1; i <= num; i++) {
    result += i;
  }
  return result;
}
