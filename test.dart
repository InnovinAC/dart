extension StringExtensions on String {
  String capitalize() {
    return this[0].toUpperCase() + substring(1);
  }

  String ucWords() {
    return this.split(" ").map((word) => word.capitalize()).join(" ");
  }
}

void main() {
  print("Innovin is goated bro".ucWords());

}

class Human {
  late final String? name;

  Human({this.name = "Innovin"}) {
    this.name = "Hey";
    this.name = "hmm";
  }
}


