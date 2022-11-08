void main(List<String> args) {
  var a = CustomMargin(10.5, 12, 13, 13);

  print("#" * 50);
  print(
      "top : ${a.top}, bottom : ${a.bottom} left : ${a.left} right : ${a.right}");
  print("#" * 50);
  var b = CustomMargin.only(top: 14.78, left: 15);
  print(
      "top : ${b.top}, bottom : ${b.bottom} left : ${b.left} right : ${b.right}");
  print("#" * 50);
  var c = CustomMargin.all(20.10);
  print(
      "top : ${c.top}, bottom : ${c.bottom} left : ${c.left} right : ${c.right}");
}

class CustomMargin {
  double? top;
  double? bottom;
  double? left;
  double? right;

  // Constructor
  CustomMargin(this.top, this.bottom, this.left, this.right);

  CustomMargin.only({
    this.top = 0.0,
    this.bottom = 0.0,
    this.left = 0.0,
    this.right = 0.0,
  });

  CustomMargin.all(double value) {
    this.top = value;
    this.bottom = value;
    this.left = value;
    this.right = value;
  }
}
