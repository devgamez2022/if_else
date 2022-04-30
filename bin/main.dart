void main(List<String> args) {
  bool acceso = true;
  int costo = 5;
  String cupon = 'gratis';

  if ((acceso && costo >= 15) || cupon == 'gratis') {
    if (costo >= 10) {
      print('Se de devolvera...dinero');
    }
    print('Bienvenido al curso de Dart');
  } else {
    print('No tiene acceso al curso');
  }
}
