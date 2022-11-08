void main(List<String> arguments) {
  // ====== functional positional dan call back main ====
  // print(greet("Izaaz Azaam Syahalam", 22));
  // =====Functional opsional main=====
  // const students = ["Izaaz", "Azaam", "Syahalam"];
  // print(findStudentIndex(
  //     students)); // parameter student kosong sehingga akan menampilkan students name required
  // print(findStudentIndex([],
  //     "Izaaz")); // list data kosong sehingga akan menampilkan data can't be empty
  // print(findStudentIndex(students, "Izaaz")); // ini benar
  // =======Functional named optional main =====
  // List<Map<String, Object>> students = [
  //   {
  //     "name": "Izaaz",
  //     "score": 100,
  //   },
  //   {
  //     "name": "catrinadia",
  //     "score": 70,
  //   },
  //   {
  //     "name": "septayuni",
  //     "score": 60,
  //   },
  // ];

// sama dengan for(var s = 0; s < students.length; s++)
  // for (var s in students) {
  //   var result =
  //       checkGrade(name: (s["name"] as String), score: (s["score"] as int));
  //   print(result);
  // }

  // ===== Functional named parameter default value main=====
  // param_test(12);
  // param_test(123, np1: 10);
  // param_test(123, np2: 20);
  // param_test(123, np1: 10, np2: 20);

  // ===== Anonymous function main====
  // print(greet("Izaaz Azaam Syahalam"));

  //==========anonymous function dalam parameter main (int num) = anonymous function tipe datanya =======
//   List<int> numbers = [2, 5, 8, 10, 33, 99, 2];
//   int find = findOddNumbers(numbers, (int num) {
//     // Isi anonymous functionnya
//     return num % 2 != 0;
//   });
//   print("Total odd numbers : ${find}");

  // print(sum(10, 20));
}

// =========Function Call Back===========
// String greet(String name) {
//   return "Hai, How Are You $name ?";
// }

// =========Function positional Parameter, parameter yang wajib diisi==========
// Var tidak bisa di resign dengan tipe data yang berbeda, dynamic bisa
// String greet(String name, int age) {
//   var result = "Hi, I'm $name, and I'm $age Years Old";
//   return result;
// }

// ======Functional opsional parameter harus diberikan [] pada parameter yang mau diosionalkan===========
// String findStudentIndex(List<String> datas, [String? students]) {
//   if (students == null) {
//     return "Students name required";
//   }
//   if (datas.isEmpty) {
//     return "Data can't be empty!";
//   }
//   int? index;
//   for (var i = 0; i < datas.length; i++) {
//     if (datas[i].toLowerCase() == students.toLowerCase()) {
//       index = i;
//     }
//   }
//   return index != null ? "student exist on index $index" : "Student not found";
// }

// ====Functional named parameter untuk mendefine named parameter perlu {} required untuk wajib diisi=====
// String checkGrade({required String? name, int? score}) {
//   var result = (score as int) >= 80 ? "$name lulus " : "$name tidak lulus";
//   return result;
// }

// ===== Functional named parameter default value ======
// void param_test(p1, {int np1 = 25, int? np2}) {
//   print("###############");
//   print("Named Param 1 value Is : ${p1}");
//   print("Named Param 2 value Is : ${np1}");
//   print("Named Param 3 value Is : ${np2}");
// }

// =========Anonymous Function Function (Variabel) greet (nama variabel)======
// Function greet = (String name) {
//   return "Hallo $name";
// };

// ===========Anonymous Function pada parameter===============
// int findOddNumbers(List<int> numbers, Function callback) {
//   int totalOddNums = 0;
//   for (var n in numbers) {
//     if (callback(n)) {
//       totalOddNums++;
//     }
//   }
//   return totalOddNums;
// }

// ===== Arrow Function ====
// int sum(int a, int b) => a + b;
