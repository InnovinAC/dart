class Human with CanReproduce {}

class Plant extends GreenThings {}

abstract class GreenThings {

}

mixin CanReproduce {
  void giveBirth() {
    print("Giving birth to a child right now!!");
  }
}

// TODO: Need to learn this bit
mixin CanUseSolarForFood on GreenThings {
  void photosynthesis() {
    print("I am producing food via photosynthesis!!");
  }
}





void main() {
  var human = Human();
  human.giveBirth();

  var plant = Plant();
}