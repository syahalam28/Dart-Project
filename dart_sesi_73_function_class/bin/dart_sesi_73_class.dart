void main(List<String> args) {
  var p1 = Person(name: "Izaaz Azaam Syahalam", age: 22, gender: "Male");
  // p1.name;
  // p1.age;
  // p1.gender;
  // print(p1);
  p1.complateProfile();
  // print("P1 name : ${p1.name}, age : ${p1.age}, gender: ${p1.gender}");
  // p1.greet();
  // var p2 = new Person();
  // p2.name = "Catrinadia";
  // p2.age = 28;
  // p2.gender = "Female";
  // print("P2 name : ${p2.name}, age : ${p2.age}, gender: ${p2.gender}");
  // p2.greet();

// Di deklarasi dengan to string
  // print(p1);
}

class Person {
  // Poperty / variabel
  String? name;
  int? age;
  String? gender;

  // Default Constructor
  // Person() {
  //   print("Person class constructor");
  // }

  // Parameter constructor
  // Person(String name, int age, String gender) {
  //   this.name = name;
  //   this.age = age;
  //   this.gender = gender;
  // }

  // Named parameter constructor
  Person({
    this.name,
    this.age,
    this.gender,
  });
// Mehod
  void greet() {
    print("Hi, I'M ${this.name}. Nice To meet you");
  }

  // Method
  void complateProfile() {
    print('name : ${this.name} , age : ${this.age}, gender : ${this.gender}');
  }

  @override
  String toString() {
    // TODO: implement toString
    return ' Hi... name : ${name} , age : ${age}, gender : ${gender}';
  }
}
