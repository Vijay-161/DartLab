//Create a map with name, address, age, country keys, and store values.
//Update country name to other country and print all keys and values.

void main() {
  // Map<String,String> detail = Map();
  Map detail = Map<String, dynamic>();

  detail['Name'] = "Vijay";
  detail['Address'] = "Siraha";
  detail['Age'] = 21;
  detail['Country'] = "Nepal";

  printDetail(detail);
}

void printDetail(Map detail) {
  detail['Country'] = 'USA';
  
  for (int i = 0; i < detail.keys.length; i++) {
    print("${detail.keys.elementAt(i)}: ${detail.values.elementAt(i)}");
  }
}
