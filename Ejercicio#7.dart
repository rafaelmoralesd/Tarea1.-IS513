// Rafael Ernesto Morales Diaz 20202001873
//Ejercicio#7

void main() {
  print("-----------------------------------------");
  
  final List<int> numeros6 = [1, 2, 3, 4];
  int menor = numeros6[0];
  
  for (int i = 0; i < numeros6.length; i++) {
    if (menor > numeros6[i]) {
      menor = numeros6[i];
    }
  }
  
  print("El número menor es $menor");
}
