class Citizen {
  String _name;
  int _age;
  double _ssn_no;

  Citizen(this._name, this._age, this._ssn_no) {
    if (_ssn_no > 0) {
      _ssn_no = _ssn_no;
    } else {
      print('INVALID SSN NUMBER!!!!');
    }
  }

  String get name => _name;
  int get age => _age;
  double get ssn_no => _ssn_no;

  set name(String newname) {
    _name = newname;
  }

  set age(int newage) {
    _age = newage;
  }

  set ssn_no(double value) {
    if (value > 0) {
      _ssn_no = value;
    } else {
      print('INVALID SSN NUMBER!!!');
    }
  }
}

void main() {
  Citizen obj = Citizen('WELLS', 21, 0.0);

  print('Name:${obj.name}');
  print('Age:${obj.age}');
  print('SSN_No:${obj.ssn_no}');
}
