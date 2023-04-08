//Write a dart program to generate multiplication tables of 1-9

void main() {
  mul();
}

void mul() {
  for (int i = 1; i < 10; i++) {
    print("Multiplication table of $i");
    for (int j = 1; j < 11; j++) {
      
      print("$i X $j = ${i * j}");
    }
  }
}
