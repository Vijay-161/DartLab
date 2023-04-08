//Create a set of fruits and print all fruits using a loop.

void main() {
  Set fruits = {"Mango", "Apple", "Orange", "Graps", "Banana"};
  fruitSet(fruits);
}

void fruitSet(Set fruits) {
  

  for (String fruit in fruits) {
    print(fruit);
  }
  
}
