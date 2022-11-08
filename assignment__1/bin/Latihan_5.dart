import 'dart:math';

void main(List<String> args) {
  // ===List Angka Random===
  var random = Random();
  List<int> randList = List.generate(10, (_) => random.nextInt(10));
  print("Initial list is $randList\n");
  print("Cleaned list is ${removeDuplicate(randList)}");

  // ===List Angka Statis===
  // List<int> a = [9, 2, 6, 8, 5, 3, 2, 9, 7, 1];
  // print("Initial list is $a\n");
  // print("Cleaned list is ${removeDuplicate(a)}");
}

List<int> removeDuplicate(List<int> list) {
  return list.toSet().toList();
}
