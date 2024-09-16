void main() {
  // Student student = Student("Hassan", 21);

  // student.display();

  List<Student> name = [
    Student("Hassan", 10),
    Student("Hassan", 15),
    Student("Hassan", 20),
  ];

  name.forEach(
    (element) {
      print("Name : ${element.name}  Age : ${element.age}");
    },
  );
}

class Student {
  String? name;
  int? age;

  Student(String name, int age) {
    print("Checking");
    this.name = name;
    this.age = age;
  }
  void display() {
    print("My name is $name");
    print("My age is $age");
  }
}
