String capitalizeName(String? name) => name?.toUpperCase() ?? "ANON";

void main() {
  capitalizeName('nick');
  capitalizeName(null);

  String? name;
  name ??= 'nick';
  print(name);
  name = null;
  name ??= "another";
  print(name);
}
