import 'dart:io';

void main(List<String> args) {
  stdout.write("Silahkan Tuliskan Kalimat Anda : ");
  var sentence = stdin.readLineSync().toString();
  print(reverseSentence(sentence));
}

String reverseSentence(String sentence) {
  // Variabel yang menyimpan fungsi untuk membalikan kalimat.
  String result = sentence.split(" ").reversed.toList().join(" ");
  return result;
}
