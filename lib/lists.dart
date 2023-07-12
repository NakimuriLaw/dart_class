void main() {
  var list = [1, 2, 3, 4];
  List<dynamic> mixedList = ["1", 3, "four", true, false];
  List<String> strings = ["BSU", "1", "2"];
  List<int> numbers = [1, 2, 3, 4];
  List<bool> booleans = [true, false];
  List<List<int>> numberList = [
    [1, 3, 4],
    [3, 5, 5],
    [10, 6, 7],
  ];
  print(booleans.reversed);
  print(numbers.reversed);
  print(strings.contains("love"));
  print(list.first);
  print(list[0] == list.first);
  print(mixedList.length);
  print(numberList.lastOrNull);
  print(strings[0][0]);
  print(strings[0][1]);
  print(strings[0][2]);
}
