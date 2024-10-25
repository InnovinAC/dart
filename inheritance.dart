import 'dart:ffi';
import 'dart:io';
import 'dart:math';

class Man {
  String name;
  int age;

  Man(this.name, this.age) {
    print("Man constructor Called");
    print (name);
  }

  void preach() {
    print("For God so loved the world");;
  }
}

class Pastor extends Man {
  Pastor(String name, int age): super(name, age) {
    print(super.toString());
    print("Pastor Constructor Called");
  }

  void preach() {
    print("He who has ears, let him hear");
  }
}

void main() {
  Pastor("Innovin", Random().nextInt(1000)).preach();
  print(Platform.lineTerminator); // test
}