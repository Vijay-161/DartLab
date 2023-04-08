//Create a simple to-do application that allows users to add, remove, and view their task.
import 'dart:io';

void main() {
  List lst = [];
  String condition;

  print("Functions of application are: ");
  print(" 1)Add \n 2)Remove \n 3)View \n 4)Close");

  while (true) {
    print("Enter what you want to do: ");
    condition = stdin.readLineSync()!;

    if (condition.toLowerCase() == "add") {
      add(lst);
    } else if (condition.toLowerCase() == "remove") {
      remove(lst);
    } else if (condition.toLowerCase() == "view") {
      view(lst);
    } else if (condition.toLowerCase() == "close") {
      exit(0);
    }
  }
}

List add(List lst) {
  print("Enter your activity: ");
  String activity = stdin.readLineSync()!;
  lst.add(activity);
  return lst;
}

List remove(List lst) {
  print("Enter the index you want to remove:");
  int index = int.parse(stdin.readLineSync()!);
  lst.removeAt(index - 1);
  print("----Removed successfully---\n");
  return lst;
}

void view(List lst) {
  print("");
  for (int i = 0; i < lst.length; i++) {
    print("${i + 1}) ${lst[i]}");
  }
}
