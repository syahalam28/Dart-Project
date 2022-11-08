import 'dart:io';

void main(List<String> args) {
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var b = [];
  int i = 0;

  for (var i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      b.add(a[i]);
    }
  }
  print(b);

  // Penyelesaian dalam satu baris
  print([
    for (var e in a)
      if (++i % 2 == 0) e
  ]);
}
