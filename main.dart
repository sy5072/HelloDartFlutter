String sayHello(String name, int age, [String? country = 'cuba']) =>
    'Hello $name, you are $age, and from $country';

void main() {
  print(sayHello('nick', 27));
}
