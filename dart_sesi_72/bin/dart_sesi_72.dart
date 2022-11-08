void main(List<String> arguments) {
  // // ======== Arimatika Operator =============
  // int sum = 1 + 2;
  // int subtract = 10 - 15;
  // int multiply = 10 * 10;
  // double divide1 = 20 / 10;
  // // ~/ pembagian akan mengahsilkan nilai dengan tipe data int
  // int divide2 = 20 ~/ 10;

  // print("Sum : $sum");
  // print("Substract : $subtract");
  // print("multiply : $multiply");
  // print("divide1 : $divide1");
  // print("divide2 : $divide2");

  // =========Relational Operators============
  // var n1 = 20;
  // var n2 = 10;
  // print("Dart Relational Operators");
  // var res = n1 > n2;
  // print("n1 greater than n2 : $res");
  // res = n1 < n2;
  // print("n1 lesser than n2 : $res");
  // res = n1 >= n2;
  // print("n1 greater than or equal n2 : $res");
  // res = n1 <= n2;
  // print("n1 lesser than or equal n2 : $res");
  // res = n1 != n2;
  // print("n1 not equal to n2 : $res");
  // res = n1 == n2;
  // print("n1 equal to n2 : $res");

  //  ===== type test operators (is = true / is! = false untuk melakukan pengecekan hasilnya berupa boolean) ======
  // var num = 12;
  // print("Num is an int ? ${num is int}");
  // print("Num is not an int ? ${num is! int}");
  // print("Num is a String ? ${num is String}");
  // print("Num is not a String ? ${num is! String}");

  // ===== Logical Operators =====
  // var right = true;
  // var wrong = false;

  // var WrongAndRight = wrong && right;
  // print("wrong && right : ${WrongAndRight}");

  // var WrongOrRight = wrong || right;
  // print("wrong || right : ${WrongOrRight}");

  // var WrongReverse = !wrong;
  // print("!wrong: ${WrongReverse}");

  // ====== Conditional ======
  // var age = 17;
  // if (age >= 17) {
  //   print("Kamu 17");
  // } else {
  //   print("Kamu Belum 17");
  // }

  // ====== Nested If ======

  // var score = 75;

  // String result = "";

  // if (score >= 90) {
  //   result = "A";
  // } else if (score >= 80) {
  //   result = "B";
  // } else if (score >= 70) {
  //   result = "C";
  // } else {
  //   result = "D";
  // }

  // print("Result : $result");

  // ===== Swith case =====
  // int number = 1;
  // switch (number) {
  //   case 0:
  //     print("zero !");
  //     break;
  //   case 1:
  //     print("One !");
  //     break;
  //   case 2:
  //     print("Two !");
  //     break;
  //   default:
  //     print("Choose a different number !");
  // }

  // ========Swithcase fall throught============
  // int number = -1;
  // switch (number) {
  //   case -1:
  //   case -2:
  //   case -3:
  //   case -4:
  //   case -5:
  //     print("Negative");
  //     break;
  //   case 1:
  //   case 2:
  //   case 3:
  //   case 4:
  //   case 5:
  //     print("positive");
  //     break;
  //   case 0:
  //   default:
  //     print("zero");
  //     break;
  // }

  // ====Tenary Operation====
  // int age = 50;
  // String me = age < 50 ? "I'm Still Young" : "I'm Old";
  // print(me);

  // String? name;
  // // Jika name kosong maka isi name dengan value ariel
  // String myName = name ?? "Ariel";
  // print(myName);

  // =====Loopings=====
  // ======While Loop=====
  // int counter = 0;
  // while (counter < 5) {
  //   print("Counter : ${counter}");
  //   counter++;
  // }

  // int index = 0;
  // var students = ["Izaaz", "Azaam", "Syahalam"];
  // while (index < students.length) {
  //   print("${students[index]} at position ${index + 1} ");
  //   index++;
  // }

  // ===== Do While Loop =====
  // int counter = 0;
  // do {
  //   print("Counter : $counter");
  //   counter++;
  // } while (counter < 5);

  // ==== For Loop ====
  // dynamic students = ["arial", "lana", "wiliam", "mike"];
  // for (var i = 0; i < students.length; i++) {
  //   print("${students[i]} at position ${i + 1}");
  // }

// Memasukan data pada students ke dalam studentData
  // List<Map<String, Object>> studentDatas = [
  //   for (int i = 0; i < students.length; i++) {"id": i + 1, "name": students[i]}
  // ];

  // print(studentDatas);

  // ====For Loop (break keyword) =====
  // dynamic nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // for (var i = 0; i < nums.length; i++) {
  //   if ((i + 1) > (nums.length / 2)) break;
  //   {
  //     print(nums[i]);
  //   }
  // }

  // ==== For Loop (continue keyword) =====
  // int i = 0;
  // while (i < 10) {
  //   i++;
  //   if (i % 2 != 0) continue;
  //   {
  //     print(i);
  //   }
  // }

// ==== For In Loop ====
// Ketika kita tidak membutuhkan keterangan index kita bisa menggunakan for in loop
  // const students = ["Izaaz", "Azaam", "Syahalam"];
  // for (var element in students) {
  //   print(element);
  // }

  // == Penggunaan for loop in di dalam list====
  const nums = [1, 2, 3, 4, 5];
  final newNums = ["#0", for (var i in nums) "#$i"];
  print(newNums);
}
