import 'dart:math' show Random;
import 'dart:io';

void main(List<String> arguments) {
  // ===Latihan 1===
  // Inisialisasi Object Random
  // var rand = new Random();
  // print("========== Selamat Data Di Game Tebak Angka =========");
  // var correct = false;
  // int max = 100;
  // int number = rand.nextInt(max) + 1;

  // while (true) {
  //   print("");
  //   stdout.write("Masukan sebuah Angka Antara 1 Sampai $max : ");
  //   print(number);
  //   // Membuat validasi inputan user (hanya menerima tipe data integer)

  //   // Mengambil Inputan User dan tipe datanya lalu dilakukan validasi
  //   var guess = stdin.readLineSync();
  //   var guessParse = int.tryParse(guess ?? "");
  //   if (guessParse == null) {
  //     print("Inputan yang anda masukan bukan sebuah Angka");
  //     continue;
  //   }

  //   if (guessParse < number) {
  //     print("Too Low");
  //   } else if (guessParse > number) {
  //     print("Too High");
  //   } else {
  //     print("exactly right");
  //     break;
  //   }
  // }

  // ========Latihan 2 Main========
  // stdout.write("Tuliskan Kalimat disini : ");
  // var sentence = stdin.readLineSync().toString();

  // reverseSentence(sentence);

  // =======Latihan 3=======
  // var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  // List<int> angka = [];
  // for (var i = 0; i < a.length; i++) {
  //   if (a[i] % 2 == 0) {
  //     angka.add(a[i]);
  //   }
  // }
  // for (var i = 0; i < 2; i++) {
  //   print(angka);
  // }

// ==========Latihan 4=========
//  ====Cara 1===
  // var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  // var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];
  // var c = [];
  // var a_1 = a.toSet().toList();
  // a_1.removeWhere((element) => !b.contains(element));
  // print(a_1);

// ======Cara II====
  // List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  // List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];
  // Set<int> c = {};

//   for (var i in a) {
//     for (var j in b) {
//       if (i == j) {
//         c.add(i);
//       }
//     }
//   }
//   print(c.toList());

// ======cara III=====
  // print(Set.from(a).intersection(Set.from(b)).toList());

  // ==== Latihan5 Main =====
  // List<int> a = [9, 2, 6, 8, 5, 3, 2, 9, 7, 1];
  // removeDuplicate(a);

  // === Latihan 6 Main =====
  // stdout.write("What square size do you want: ");
  // var userChoice = stdin.readLineSync();

  // var userChoice2 = int.parse(userChoice ?? "");
  // print("Here is a $userChoice2 by $userChoice2 board: \n");

  // drawBoard(userChoice2);
}

// ===== Latihan6 ====
// void drawBoard(int ukuran) {
//   String rowLines = "---  ";
//   String colLines = "|   ";

//   for (var i = 0; i < ukuran; i++) {
//     print(rowLines * ukuran);
//     print(colLines * (ukuran + 1));
//   }
//   print("${rowLines * ukuran}\n");
// }

// ==== Latihan5=====
// void removeDuplicate(List<int> sentence) {
// var a_1 = sentence.toSet().toList();
//   print("Initial list in $sentence");
//   print("cleaned list in $a_1");
// }

// =====Latihan 2 Fungsi====
// void reverseSentence(String sentence) {
//   /* Split the sentence into a list of words
//   Reverse the list, then join the words back */
//   String a = sentence.split(" ").reversed.toList().join(" ");
//   print(a);
// }
