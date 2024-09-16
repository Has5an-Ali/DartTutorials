class Student {
  String _name;
  int _age;

//Construction
  Student(this._name, this._age);

//Getter Method for get the Private Data
  String get name => _name;
  int get age => _age;

//Setter Method for set the Name & Age
  set Setname(String name) {
    _name = name;
  }

  set Setage(int age) {
    if (age > 0) {
      _age = age;
    }
  }

//Print Method
  void printinfo() {
    print("Name  $_name");
    print("age  $_age");
  }
}
