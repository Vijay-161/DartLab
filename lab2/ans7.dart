//Create a map with a name, and phone keys and store some values.
// Use where to find all keys that have length 4.

void main() {
  Map contact = Map<String, dynamic>();
  contact["Vijay"] = 9839399097;
  contact["Anju"] = 9847463546;
  contact["Puja"] = 9838374747;
  contact["Aditya"] = 9837262626;
  contact["Jawed"] = 9487373829;
  
  select(contact);
}

void select(Map contact) {
  var result = contact.keys.where((key) => key.length == 4);
  print(result);
}
