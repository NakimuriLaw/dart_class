//Defining a fuctions that returns astring
String myUnivName() {
  // print("Bishop Stuart University");
  return "Bishop Stuart University";
}

//Another methoed
String myGetSting() => "This is my sting";
// void main() {
//   //calling our functiuon
//   print(myUnivName());
// }
/// today's topic 17.7.23
// Parameters /arguments
// they are inputs of the function
// syntax of a function return_type fuctionName(parameters){body of the function}

//funcName(parameters) defining it.... can be datatypes
// funcName(arguments) runing or calling it.... these can be 11, or the real values

//Example
///function with one parameter
String getName(String name) {
  return name.length.toString();
}

///function with two parameter// positional arguments
String getNameAndAge(String name, int age) {
  return "Name is $name and Age is $age";
}

//Optinal arguments they are decleared in square brakets [].....
String getGrade([String? score]) {
//return score?? "No Score";
  if (score != null) {
    return score;
  }
  return "No Score";
}

///Get full name
String getFullName(String fname, String lname, [String? mname]) {
  if (mname != null) {
    return "$fname $mname $lname";
  }
  return "$fname $lname";
}

///Named parameters
void printMyName({required String name}) {
  print(name);
}

///Assignment
void printViozAge({required int age}) {
  print(age);
}

///Both position and named parameters
String myCarsName(String fcare, {required String scar}) {
  return "$fcare and $scar";
}

///Optional named parameters
void optionalNamedparameter({int? age}) {
  print(age ?? "No Age Given");
}

void main() {
  //calling our functiuon
  //print("My University name is ${getName("bsu")} and am in Class 3");
  // print(getName("bsu"));
  // print(getNameAndAge("BSU", 23));
  // print(getGrade("12"));
  // print(getGrade());
  // String fullName = getFullName("Lawrence", "Kawalya");
  // String fullname2 = getFullName("Lawrence", "Kawalya", "Bob");
  // print(fullName);
  // print(fullname2);
  // printMyName(name: "Vio");
  // printViozAge(age: 23);
  // String myCars = myCarsName("Benz", scar: "Subaru");
  // print(myCars);
  optionalNamedparameter();
  optionalNamedparameter(age:89);
}
