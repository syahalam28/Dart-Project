import 'dart:io';

void main() {
  // Pick a random word
  String randomWord = "EVAPORATE";
  hangman(randomWord);
}

void hangman(String word) {
  /*
  Takes the word and create a hint
  Ask the user to guess a letter
  Check if the letter is in the word
  If yes, put the letter in the same index of the hint
  */

  List hint = ("___ " * word.length).split(" ");

  // Initial state
  print(hint.join(" "));
  int i = 0;

  // Game
  while (true) {
    // User input
    i += 1;
    stdout.write("\nPlease guess a letter: ");
    var choice = stdin.readLineSync()!.toUpperCase();

    //  Allow user to type the whole word or exit the game any other incorrect case, demand a single leter
    if (choice == word) {
      print("\nSelamat Kamu Berhasil: $i");
      break;
    } else if (choice == "EXIT") {
      print("\nSampai Jumpa!\n");
      break;
    } else if (choice.length > 1) {
      print("\nMasih Belum Benar!");
      continue;
    }

    // Check the word for guessed letter
    for (var i = 0; i < word.length; i++) {
      if (hint[i] == choice) {
        continue;
      } else if (word[i] == choice) {
        hint[i] = choice;
      }
    }

    // Current state
    print(hint.join(" "));

    // End the game if there are no more guesses
    if (hint.join("") == word) {
      print("\nSelamat Anda Berhasil! Percobaan Ke - :$i\n");
      break;
    }
  }
}
