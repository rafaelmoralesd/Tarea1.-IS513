// Rafael Ernesto Morales Diaz 20202001873
//Ejercicio#10

void main() {
  print("-----------------------------------------");
  
  final rectangulo = Rectangulo(ancho: 2, largo: 2);
  final area = rectangulo.calcularArea();
  
  print("El área del Rectángulo es $area");
}

class Rectangulo {
  double largo = 0;
  double ancho = 0;
  
  Rectangulo({required this.ancho, required this.largo});
  
  double calcularArea() {
    double area = this.ancho * this.largo;
    return area;
  }
}
