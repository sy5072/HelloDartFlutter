void main() {
    dynamic name;
    name = "Niku";
    if(name is String) {
        print(name.length);
    }
    name = 12;
    if (name is int) {
      print(name.isEven);
    }
    name = true;
}