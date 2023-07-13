void main() {
  Map<String, String> student = {};
  student['name'] = "Nakimuri";
  student['Course'] = "DIT";
  print(student);

  Map<String, String> StudentOne = {
    "name": "mata",
    "course": "BCS",
    "gender": "Female",
    "district": "Busia",
  };
  print(StudentOne);

  Map<String, String> StudentTwo = {
    "name": "Agaba",
    "course": "BCM",
    "gender": "Male",
    "district": "Kampala",
  };
  print(StudentTwo);

  Map<String, String> StudentThree = {};
  StudentThree["name"] = "Daphne";
  StudentThree["course"] = "teaching";
  StudentThree["gender"] = "Female";
  StudentThree["home"] = "Ibanda";
  StudentThree["district"] = "Ibanda";
  print(StudentThree);

  print("studentone: $StudentOne");
  print("studentTwo: $StudentTwo");
  print("studentThree: $student Three");
  // store student in a list
  List<Map<String, String>> Students = [];
  Students.add(StudentOne);
  // print(Students.length);
  Students.addAll([StudentTwo, StudentThree]);
  // print(Students.length);

  List<Map<String, String>> Males = [];
  List<Map<String, String>> Females = [];
  for (var student in Students) {
    if (student['gender'] == "Female") {
      Females.add(student);
    } else if (student['gender'] == "Male") {
      Males.add(student);
    }
    
  }
print(Males);
print(Females);
}
