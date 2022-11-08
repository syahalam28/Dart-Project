import 'dart:io';

void main() {
  // Pick a random word
  String randomWord = "EVAPORATE";
  hangman(randomWord);
}

void hangman(String word) {
  List<String> clue = ("... " * word.length).split(" ");

  // Initial state
  print(clue.join(" "));
  int count = 0;
  var aktive = true;
  while (aktive) {
    // User input
    count += 1;
    stdout.write("\nSilahkan Masukan Kata: ");
    var choice = stdin.readLineSync()!.toUpperCase();

    // check kata berdasarkan tebakan
    for (var i = 0; i < word.length; i++) {
      if (word[i] == choice) {
        clue[i] = choice;
      }
    }

    // Current state
    print(clue.join(" "));

    // Jika semua kata sudah tertebak maka game selesai
    if (clue.join("") == word) {
      print("\nKamu Berhasil Jumlah Percobaan:$count\n");
      aktive = false;
    }
  }
}
