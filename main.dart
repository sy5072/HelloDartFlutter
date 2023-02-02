String sayHello({
  required String name,
  int age = 99,
  String country = 'wakanda',
}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello(
    name: 'nick',
    age: 29,
    country: 'South Korea',
  ));
}
