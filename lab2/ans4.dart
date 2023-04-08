//Create an empty list of type strings called days. Use the add method
//to add names of 7 days and print all days.

void main() {
  List<String> days = [];

  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");

  printDays(days);
}

void printDays(List lst) {
  for (var day in lst) {
    print(day);
  }
}
