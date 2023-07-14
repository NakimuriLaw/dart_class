import 'dart:io';

String globalName = "";
String globalAge = "";

void myFunc() {
  print("my function is awesome");
}

void getUserName() {
  print("who are you");
  String? name = stdin.readLineSync();
  globalName = name ?? "";
  // var name = stdin.readLineSync();
  print("My name is $name");
}

void getAge() {
  print("How old are you");
  // String? name = stdin.readLineSync();
  var age = stdin.readLineSync();
  globalAge = age ?? "";
  print("i am $age years old");
}

// String getName2()=>print("getName2 function")
String getName2() {
  // print("getName2 function");
  return "Lawvio";
}

String getmyName() {
  print("who are you");
  String? name = stdin.readLineSync();
  // print("My name is $name");
  // if (name != null) {
  //   return name;
  // }
  // return "";
  return name ?? "";
}

int getMyAge() {
  print("How old are you");
  var age = stdin.readLineSync();
  print("My Age is $age");
  return int.parse(age ?? "0");
}

int getMyInt() {
  return 0;
}

int getAnotherInt(int i) {
  return i;
}
String getAnotherString(String X) {
  return X;
}

void main() {
  // print("who are you");
  // String? name = stdin.readLineSync();
  // var name = stdin.readLineSync();
  // print(name!.toUpperCase());
  //  print("How old are you?");
  // var age = stdin.readLineSync();
  // print(age!.toUpperCase());
  // myFunc();
  // getUserName();
  // print("");
  // getUserName();
  // print("");
  // getUserName();
  // print("");
  // getUserName();
  // print("");
  // getUserName();
  // getAge();
  // print("my name is $globalName and i am $globalAge years old ");
  // String myName = getName2();
  // print(myName);
  // String myName = getmyName();
  // print("Your name is ${myName.toUpperCase()}");
  // int myAge = getMyAge();
  // print("my name is $myName and i am $myAge years older");
  // print(getMyInt());
  // print(getAnotherInt(2));
  print(getAnotherString("Violah"));

}
