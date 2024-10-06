// Rafael Ernesto Morales Diaz 20202001873
//Ejercicio#5
void main() {
  List<int> numeros = [5, 2, 8, 1, 9, 3];
  
  

  ordenarLista(numeros, true);
  print("Lista ordenada en orden ascendente: $numeros");

 
  ordenarLista(numeros, false);
  print("Lista ordenada en orden descendente: $numeros");
}


void ordenarLista(List<int> lista, bool ascendente) {
  if (ascendente) {
    lista.sort(); 
  } else {
    lista.sort((a, b) => b.compareTo(a)); 
  }
}
