import 'dart:io';

void main(List<String> args) {
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  var c = [];
  // Penyelesaian dalam satu baris
  print(Set.from(a).intersection(Set.from(b)).toList());

  // Penyelesaian dengan perualangan
  for (var a_1 in a) {
    for (var b_1 in b) {
      if (a_1 == b_1) {
        c.add(a_1);
      }
    }
  }
  // Menghilangkan duplicate
  print(c.toSet().toList());
}
