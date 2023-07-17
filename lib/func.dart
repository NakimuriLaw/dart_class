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
// today's topic 17.7.23
// Parameters /arguments
// they are inputs of the function
// syntax of a function return_type fuctionName(parameters){body of the function}

//funcName(parameters) defining it.... can be datatypes
// funcName(arguments) runing or calling it.... these can be 11, or the real values

//Example
//function with one parameter
String getName(String name) {
  return name.length.toString();
}
//function with one parameter
String getNameAndAge(String name, int age) {
  return "Name is $name and Age is $age";
}

void main() {
  //calling our functiuon
  //print("My University name is ${getName("bsu")} and am in Class 3");
  // print(getName("bsu"));
  print(getNameAndAge("BSU", 23));
}
