void main() {
  Student student = Student();
  student.name = "Hassan";
  student.age = 23;
  student.regno = "20MDBCS056";
  student.semester = "8th";
  student.Display();
  student.PrintDetails();
}

class Details {
  String? name;
  int? age;

  void Display() {
    print("Name is : $name");
    print("Age is : $age");
  }
}

class Student extends Details {
  String? regno;
  String? semester;

  void PrintDetails() {
    print("Registration No is:$regno");
    print("Semester is $semester");
  }
}
