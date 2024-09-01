void main() {
  var value = 7;
  if (value > 6) {
    print("Value is greater then the given number");
  } else {
    print("The value is less then the given number");
  }

  //If else loader

  var marks = 55;
  if (marks >= 90 && marks <= 100) {
    print("Grade A+");
  } else if (marks >= 80 && marks < 90) {
    print("Grade A");
  } else if (marks >= 70 && marks < 80) {
    print("Grade B");
  } else if (marks >= 60 && marks < 70) {
    print("Grade C");
  } else if (marks >= 0 && marks < 60) {
    print("Fail");
  } else {
    print("Invalid Marks");
  }
}
