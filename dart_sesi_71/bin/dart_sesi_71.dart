import 'dart:io';

import 'package:dart_sesi_71/dart_sesi_71.dart' as dart_sesi_71;

void main(List<String> arguments) {
  // print('Hello world: ${dart_sesi_71.calculate()}!');
  // print("Hai Izaaz Azaam Syahalam");
  // String name = "Izaaz";
  // print(name.runtimeType);
  // ==========Tipe Data==============
  // int num = 10;
  // double num = 2.5;

  // print(num);
  // runtimeType untuk mengenali tipe data pada sebuah variabel
  // print(num.runtimeType);

  // ==============Penggunaan Num=============
  // num wholeValue = 10;
  // num decimalValue = 10.5;

  // print(wholeValue.runtimeType);
  // print(decimalValue.runtimeType);

  // =========String (String Interpolation)===========
  // String name = "Izaaz Azaam Syahalam";
  // int age = 23;
  // double grades = 9.89;

  // print("Hai there, My Name Is '$name' ");
  // print("Hai $name");
  // print("Hai " + name);
  // print('I\'m\'${age}\' year old, and i\'ve recived \'${grades * 10}\'score');

// ======= Boolean ============
  // bool isOk = true;
  // bool isNotOk = false;

  // print("isOk value: $isOk, isNotOke value: $isNotOk");
  // print(
  //     "isOk value: ${isOk.runtimeType}, isNotOke value: ${isNotOk.runtimeType}");

// ============= Object =========
  // Object name = "Izaaz";
  // Object age = 22;
  // Object stillYoung = true;

  // print("Name Type : ${name.runtimeType}");
  // print("Age Type : ${age.runtimeType}");
  // print("Still Young Type : ${stillYoung.runtimeType}");

// Memasukan Nilai Object ke dalam variabel baru
  // String myName = name as String;
  // print(myName);
  // print("$name,${age},${stillYoung}");

// ============== List = array ===============
  // List<String> names = ['Izaaz', 'Azaam', 'Syahalam'];
  // List<int> ages = [22, 20, 21];
  // List<Object> randomDatas = ['Izaaz', 22, true];

  // print("Nama length : ${names.length}");
  // print("Frist index of names : ${names[0]}");
  // print("Last index of names : ${names[names.length - 1]}");
  // print("Last index of names : ${randomDatas[randomDatas.length - 1]}");
  // print(randomDatas[randomDatas.length - 1]);

  // Menambahkan data pada List
  // names.add("Catrinadia");
  // update data dari suatu index pada names
  // names[2] = "Octavia";
  // Menghapus data dari names
  // names.remove("syahalam");
  // print(names);

  // ========== List spread operator =======
  // List<String> hashNumber = ["#1", "#2", "#3", "#4"];
  // List<String> newhashNumber = ["#0", ...hashNumber, "#5"];

  // print(newhashNumber[newhashNumber.length - 2]);
  // print(newhashNumber.length);
  // print(newhashNumber);

  // ========== Map = Object ============
  //  ==== Map<tipe_data_key,tipe_data_value> ===
  // Map<String, int> foodPrice = {
  //   "almond": 2000,
  //   "banana": 3000,
  //   "apple": 4000,
  //   "steak": 10000
  // };

  // Map<String, Object> person = {
  //   "name": "Izaaz Azaam Syahalam",
  //   "age": 22,
  //   "address": "Serang - Banten"
  // };
  // // ==== Akeses ====
  // print(foodPrice["almond"]);
  // //  Menambahkan key dan value baru ke dalam Map
  // // Update
  // foodPrice['apple'] = 5000;
  // // Add
  // foodPrice['donut'] = 10000;
  // print(foodPrice);

  // =========== Dynamic ==========
  // Dapat di re-assign atau diberikan data baru dengan tipe data yang berbeda beda
  // dynamic randomData;
  // randomData = "Izaaz Azaam Syahalam";
  // randomData = true;
  // randomData = ['123', 123, true];
  // randomData = {"apple": 4000, "steak": 10000};

  // print(randomData);

  // print(randomData.values);
  // print(randomData.key);
  // print(randomData.runtimeType);

  // ======== Variabel In Dart ======
  // Otomatis membaca tipe data
  // var = bisa di re-assign diisi atau dilakukan perubahan, final = tidak bisa di re-assign, const = tidak bisa di re-assign

  // var name = "Izaaz";
  // name = "Azaam";
  // var age = 22;
  // print(name);
  // print("Hi My Name Is ${name} And I'm ${age} Years Old");
  // print(name.runtimeType);

  // final String name = "Izaaz Azaam Syahalam";
  // final age = 23;
  // print(name);
  // print(age);

  // const String name = "Izaaz Azaam Syahalam";
  // const Age = 22;
  // const bool stillYoung = true;
  // const arr = ["aire", 23];

  // print(arr[1]);
  // print(arr);

  // const Map<String, int> foodPrice = {
  //   "apple": 4000,
  //   "steak": 1000,
  // };

  // print(foodPrice['apple']);

// // Masih bisa di resign
//   var student = ["Izaaz", "Azaam", "Syahalam"];

//   student.add("catrinadia");

// // Tidak bisa di resign karena sudah variabelnya const
//   student = const ["alvian", "zain"];

//   student.add("syahalam");

//   print(student);

// Nullable
  // int? num;
  // num = 12;
  // print(num);

  // String? name;
  // name = "Izaaz";
  // print(name);
}
