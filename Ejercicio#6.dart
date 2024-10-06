// Rafael Ernesto Morales Diaz 20202001873
//Ejercicio#6
void main() {
  print("-----------------------------------------");
  
  final List<int> numeros5 = [1, 2, 3, 4];
  double suma2 = 0;
  
  for (int i = 0; i < numeros5.length; i++) {
    suma2 = suma2 + numeros5[i];
  }
  
  double promedio = suma2 / numeros5.length;
  print("El promedio de la lista de números es: $promedio");
}
