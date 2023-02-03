typedef ListOfInts = List<int>;
typedef UserInfo = Map<String, String>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  reverseListOfNumbers([1, 2, 3]);
  print(sayHi({"name": "Nick"}));
}
