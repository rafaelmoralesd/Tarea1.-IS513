// Rafael Ernesto Morales Diaz 20202001873
//Ejercicio#4
void main() {
  List<int> listaOriginal = [1, 2, 3, 2, 4, 5, 1, 6, 5];
  
  List<int> listaUnica = obtenerElementosUnicos(listaOriginal);
  
  print("Lista original: $listaOriginal");
  print("Lista con elementos únicos: $listaUnica");
}

List<int> obtenerElementosUnicos(List<int> lista) {
  return lista.toSet().toList();
}
