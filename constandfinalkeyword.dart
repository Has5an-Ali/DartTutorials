import 'dart:ffi';

void main() {
  //Final Keyword

  //Final keywrod is used for that type of value which we can not change in future.
  //And can not assign the memory in complimation time if we are not used.

  final Name = "Hassan Ali ";

  // Data type name is optional if you want you can define but dart can know the Data type bydefault

  final String Countryname = "Pakistan";

  print(Name);
  print(Countryname);

  //Const Keyword

  // Const keyword is laso used for that type of value which are not change in future then we can used it

  // But when we used const keyword then it compilation time and can get the memory if we using this value or not

  const pi = 3.14;

  // Data type name is optional if you want you can define but dart can know the Data type bydefault

  const double grivity = 9.8;

  print(pi);
  print(grivity);
}
