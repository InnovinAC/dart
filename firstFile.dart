/// This is the very first file I created revolving around dart.
/// Months from now I will revisit this and appreciate my journey.
import 'dart:io';

void main(List<String> arguments) {
  List<String> myArr = ["1", "2"];
  Map<String, String> myObj = {
    "innovin": "haya"
  };
  print("The value of pi is ${myObj.keys.first.runes}");
  isCheck();

  // string1.compareTo(string2)


  String? myInput = stdin.readLineSync();
  print(myInput);

  // arguments.forEach(printElement);
}


/// This is a function I built to do print stuff
void printElement(String elem) {
  print(elem);
}

void arithmeticOperations() {
  // declaring two numbers
  int num1=10;
  int num2=3;

  // performing arithmetic calculation
  int sum=num1+num2;       // addition
  int diff=num1-num2;      // subtraction
  int unaryMinus = -num1;    // unary minus
  int mul=num1*num2;       // multiplication
  double div=num1/num2;    // division
  int div2 =num1~/num2;     // integer division
  int mod=num1%num2;       // show remainder

  //Printing info
  print("The addition is $sum.");
  print("The subtraction is $diff.");
  print("The unary minus is $unaryMinus.");
  print("The multiplication is $mul.");
  print("The division is $div.");
  print("The integer division is $div2.");
  print("The modulus is $mod.");
}


// is && is!
void isCheck() {
  const myInt = 3;
  const myStr = "4";
  print(myInt is String);
  print(myInt is !int);
  print(myStr is String);
}