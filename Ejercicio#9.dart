// Rafael Ernesto Morales Diaz 20202001873
//Ejercicio#9
void main() {
  print("-----------------------------------------");
  lista(numeros: [1, 2, 3, 4, 5]);
}

lista({required List<int> numeros}) {
  double suma = 0;
  for (int i = 0; i < numeros.length; i++) {
    suma = suma + numeros[i];
  }
  print("La suma de la lista de números es: $suma");
}
