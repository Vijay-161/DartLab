//Write a dart program to check whether a character is a vowel or consonant.
import 'dart:io';

void main() {
  print("Enter the Alphabet: ");
  String char = stdin.readLineSync()!;
  char = char.toUpperCase();
  check(char);
}

void check(String char) {
  if (char == "A" || char == "E" || char == "I" || char == "O" || char == "U") {
    print("$char is Vowel");
  } else {
    print("$char is Constant");
  }
}
