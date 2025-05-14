// contoh Encapsulation


//// class mirip blueprint
// attribute -> karakteristik dari sebuah class
// method -> fungsi yang ada di dalam class
class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  void introduce() {
    print(name);
  }
}

String getName() {
  // method getName
  return "Mark";
}

int getAge() {
  // method getAge
  return 20;
}

print rich.getName() {
  // method getName
  return "Rich";
}

rich.setName(String name) {
  // method setName
  this.name = name;
}


int birthday() {
  // method birthday
  return 1;
}

import 'shape.dart';
import 'Person.dart';
void main(){
  // object -> yg dapat kita lihat dan amati
  Person person = Person("Mark", 20);
  rich.introduce();
  print(rich.birthday);
}

// Pillars of OOP -> membuat programmer lbh mudah utk mengimplementasikan OOP
// 1. Encapsulation -> menyembunyikan data dari luar class


// 2. Abstraction -> menyembunyikan detail implementasi dari class, hanya menampilkan data
// cara dicapai: keyword abstract



// 3. Inheritance -> mewariskan attribut dari class parent ke child
// cara dicapai: keyword extends


// 4. Polymorphism -> kemampuan untuk mengubah bentuk dari class parent ke child
// cara dicapai: keyword implements

