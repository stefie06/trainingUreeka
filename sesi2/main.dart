import 'dart:io';

int add(int a, int b) {
  return a + b;
} 

void main() {
  //1. Jenis Variable
  // var, final, const, late


  // var name = 'Mark';
  //name = 123; 

  // final age = '20'; //variable hanya bisa di assign sekali
  // age = '21'; //error karna variable final hanya bisa di assign sekali

  // const pi = 3.14; // tipe datanya constant, tdk bisa set ulang nilai
  // pi = 4; //error karna variable const hanya bisa di assign sekali
  // bedanya final & const = final bisa tak perlu di set di awal, sedangan const harus di set di awal
  
  // late String description; //late artinya variable ini akan di set di kemudian hari
  // description = "testing123"; 
  // description = "testing456"; 
  // print description;

  // String name = null; // variable name di set null

  // 2. Input Output
  // Output
  // print("Hello World");

  // Input
  // String? name = stdin.readLineSync();
  // print("Name: ");
  // print (name);

  //3. Tipe Data
  // Angka: int, double
  // int age = 10;
  // double height = 1.75;

  // String
  // String name = "Mark";
  // String desc = ''' Halo
  // Halo
  // Halo''';

  // Boolean
  // bool isTrue = true;
  // bool isFalse = false;

  // Collection
  // List
  // List<int> numbers = [1, 2, 3, 4, 5, 5, 6];
  // print(numbers);

  // Sets (hanya simpan angka unik)
  // Set<int> nonDupes = {1, 2, 3, 4, 5, 5, 6};
  // print(nonDupes);

  // nonDupes.add(123)
  // nonDupes.remove(5);
  // print(nonDupes);

  // Map -> collection terdiri atas pairingan antara key dan value
  // key -> cara akses value / index
  // value -> vale di index itu
  // Map<String, String> phonebook = {
  //   'Mark': '12345',
  // };

  // phonebook['Mark'] = '34567';
  // print(phonebook['Mark']);


  //4. Operator
  // Operator Arithmetic
  // int a = 5, b = 2;
  // print(a + b); // Penjumlahan
  // print(a - b); // Pengurangan
  // print(a * b); // Perkalian
  // print(a / b); // Pembagian
  // print(a % b); // modulo

  // Equality dan Relational Operator
  // int a = 5, b = 2;
  // print(a == b); // Sama dengan
  // print(a != b); // Tidak sama dengan
  // print(a > b); // Lebih besar
  // print(a < b); // Lebih kecil
  // print(a >= b); // Lebih besar sama dengan
  // print(a <= b); // Lebih kecil sama dengan

  // Type Test Operator
  // var test = 10;
  // print test is String; // False
  // print test is! String; // True

  // Assignment Operator
  // int a = 5, b = 4;
  // a += b; // a = a + b
  // a -= b; // a = a - b
  // a *= b; // a = a * b
  // a /= b; // a = a / b
  // print a;

  // String? name = "Mark";
  // name ??= "John"; // jika name null, maka di set ke John
  // print(name); // Mark

  // bool a = true, b = false;
  // print(a && b); // AND
  // print(a || b); // OR
  // print(!a); // NOT

  // 5. Selection
  // if statement
  // int nilai = 90;

  // if (nilai >= 90) {
  //   print("A");
  // } else if (nilai >= 85) {
  //   print("A-");
  // } else if (nilai >= 80) {
  //   print("B+");
  // } else {
  //   print("B");
  // }

  // switch statement
  // String weather = "sunny";
  // switch (weather) {
  //   case "sunny":
  //     print("Let's Go Outside");
  //     break;
  //   case "rainy":
  //     print("Let's Stay Inside");
  //     break;
  //   default:
  //     print("Let's Chill");
  // }

  // 6. Repetition
  // for
  // for(int i = 0; i < 10; i++) {
  //   print(i);
  // }

  // while
  // int i = 0;
  // while (i < 10) {
  //   print(i);
  //   i++;
  // }

  // do while
  // int j = 0;
  // do {
  //   print(j);
  //   j++;
  // } while (j < 10);

  // 7. Function
  // print(add(1, 2)); // 3

}

