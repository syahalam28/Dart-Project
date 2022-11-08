import 'dart:math' show Random;
import 'dart:io';

void main(List<String> arguments) {
  //Instance Of Class Random,
  var random = Random();
  print("Selamat Data Di Game Tebak Angka");
  int max = 100;
  int number = random.nextInt(max) + 1;

  while (true) {
    print("");
    stdout.write("Silahkan Masukan Angka Antara 1 Sampai Dengan $max : ");
    // Angka yang terbuat secara random
    // print(number);
    var pilihan = stdin.readLineSync();
    var pilihanParse = int.tryParse(pilihan ?? "");
    if (pilihanParse == null) {
      print("Inputan yang anda masukan bukan sebuah angka");
      continue;
    }

    // Validasi Angka
    if (pilihanParse < number) {
      print("Too Low");
    } else if (pilihanParse > number) {
      print("Too High");
    } else {
      print("Exactly Right");
      break;
    }
  }
}
