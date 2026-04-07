import 'dart:math';

void main() {
  ejemplo01();
  ejemplo02();
  ejemplo03();
  ejemplo04();
  ejemplo05();
  ejemplo06();
  ejemplo07();
  ejemplo08('jlopez139@ucol.mx');
  ejemplo09();
  ejemplo10();
}

void ejemplo01() {
  var nombre = 'Jahir';
  print('Hola $nombre');
}

class Operaciones {
  int suma(int a, int b) {
    return a + b;
  }
}

void ejemplo02() {
  Operaciones op = Operaciones();
  print(op.suma(2, 3));
}

void ejemplo03() {
  int numero = 1;
  print(numero);
}

void ejemplo04() {
  var n1 = 2;
  var n2 = '-';
  print(n2 * n1);
}

void ejemplo05() {
  int edad = 19;
  String nombre = 'Jahir';
  print('Hola $nombre, tienes $edad años');
}

void ejemplo06() {
  int n1 = 15;
  int n2 = 30;
  print(n1 * n2);
}

void ejemplo07() {
  int n1 = 10;
  int n2 = 7;
  print('$n1 * $n2 = ${n1 * n2}');
}

void ejemplo08(String correo) {
  if (correo.endsWith('@ucol.mx')) {
    print("Tu correo '$correo' ha sido registrado con exito");
  } else {
    print("El correo '$correo' no cumple con el formato esperado");
  }
}

void ejemplo09() {
  int? variable;
  variable = 8;
  print(variable * 2);
  print(variable.runtimeType);
}

void ejemplo10() {
  int n = 5;
  print('$n al cubo = ${pow(n, 3)}');
  print(max(5, 10));
  print(max(5.5, 4.5));
}
