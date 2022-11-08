import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukan Ukuran Papan Permainan : ");
  var pilihanUser = int.parse(stdin.readLineSync() ?? "");
  print("Here is a $pilihanUser by $pilihanUser board: \n");

  drawBoard(pilihanUser);
}

drawBoard(int ukuran) {
  String baris = " ---";
  String kolom = "|   ";

  for (var i = 0; i < ukuran; i++) {
    print(baris * ukuran);
    print(kolom * (ukuran + 1));
  }
  print("${baris * ukuran}\n");
}
