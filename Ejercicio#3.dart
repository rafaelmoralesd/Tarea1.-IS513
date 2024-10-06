// Rafael Ernesto Morales Diaz 20202001873
//Ejercicio#3
void main() {
   int x=0;
   int y=1;
   int z=1;
   
  for(int i=0;i<=15;i++){
    z=x+y;
    print("$z  ");
    x=y;
    y=z;
  }
}