// Rafael Ernesto Morales Diaz 20202001873
//Ejercicio#8
void main() {

  int numero = 4;
  int resultado = factorial(numero);

  print("El factorial del  $numero es  $resultado");
}

int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  }

  int resultado = 1;
  for (int i = 2; i <= n; i++) {
    resultado = sumar(resultado, i);
  }
  
  return resultado;
}


int sumar(int a, int b) {
  int resultado = 0;
  for (int i = 0; i < b; i++) {
    resultado += a;
  }
  return resultado;
}
