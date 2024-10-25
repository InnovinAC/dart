void main() {
  Doctor doctor = Doctor(19, "male", "Innovin Anuonye");
  print(doctor.map);
}


class Doctor {
  final int _age;
  final String _gender;
  final String _name;

  int get age => this._age;

  String get gender => this._gender;

  String get name => this._name;

  Doctor(this._age, this._gender, this._name);

  Map<String, dynamic> get map => {"name": this._name, "age": this._age, "gender": _gender} ;


}