class University {
  String? _name;
  int? _year;

  set year(int value) {
    print(value);
    if (!(1900 <= value) || !(value <= 2024)) {
      throw Exception("Invalid year");
    }
    _year = value;
  }
  set name(String name) {
    _name = name;
    print(this.toString());
  }
}

void main() {
  University uni = University();
  uni.year = 1890;
  // print(uni.runtimeType);
}
