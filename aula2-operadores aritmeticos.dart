void main() {
  double n1 = 10.5;
  double n2 = 47.9;
  int n3 = 3;

  double r1 = n1 * n2;
  print(r1);

  double r2 = n3 + (n1 + n2 - 15) * 10;
  print(r2);

  //n1 = n1 + 10;
  n1 += 10;
  print(n1);

  n3++; // incremento
  print(n3);

  n3--; // decremento
  print(n3);

  int resto = n3 % 2;
  print(resto);
}