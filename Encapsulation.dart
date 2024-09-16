import '_student.dart';

void main() {
  Student student = Student("Hassan", 25);

  student.printinfo();
  student.Setname = "Hassan Ali ";
  student.Setage = 18;
  print(student.name);
  print(student.age);
}
