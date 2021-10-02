void main() {
  Mubeen obj = Mubeen(name: "Mubeen", age: 23, education: "Bachelors");

  obj.fun();
}

class Mubeen {
  var age;
  var name;
  var education;

  Mubeen({this.age, this.name, this.education});

  void fun() {
    print("\nHello World My name is " +
        name.toString() +
        "\nMy age is " +
        age.toString() +
        "\nMy education is " +
        education.toString());
  }
}
