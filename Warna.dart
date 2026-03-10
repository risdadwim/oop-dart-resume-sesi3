class Warna {
  final int r, g, b;

  const Warna(this.r, this.g, this.b);

  @override
  String toString() {
    return 'Warna(r: $r, g: $g, b: $b)';
  }
}

void main() {
  const merah = Warna(255, 0, 0);
  const merahLagi = Warna(255, 0, 0);

  print(merah);
  print(merahLagi);
}
