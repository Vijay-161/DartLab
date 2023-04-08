//Create a program that reads a list of expenses amount using user input and prints the total.
import 'dart:io';

void main() {
  List lst = [];
  String condition;
  bool addExpense = true;

  while (addExpense) {
    print("Enter the expense value");
    double? expense = double.parse(stdin.readLineSync()!);

    lst.add(expense);

    print("Add more expense (y/n)?: ");
    condition = stdin.readLineSync()!;

    if (condition.toLowerCase() == "y") {
      addExpense = true;
    } else {
      addExpense = false;
    }
  }
  
  print("The total expense is ${calculateTotal(lst)}");
}

double calculateTotal(List lst) {
  double Total = 0;
  for (var i in lst) {
    Total += i;
  }
  return Total;
}
