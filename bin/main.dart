import 'dart:io';

main(List<String> arguments) {
  // print('Hello world: ${ejercicio_1.calculate()}!');
  // print("Hola mundo");
  List<int> fila = [0,1,2];
  List<int> columna = [0,1,2];

  // stdout.writeln('Ingresa el tamaño de la cuadrícula: ');
  // int n = int.parse(stdin.readLineSync());

  for (var i = 0; i < fila.length; i++) {
    for (var j = 0; j < columna.length; j++) {
      // print("(${i},${j})");
      //1 <= T <= 5000, 1 <= N,M <= 10^9
      // Se compara el primer valor de la fila cuando es igual a cero
      if(columna[j] <= 0){
        stdout.writeln("(${columna[j]},${fila[i]})");
        stdout.writeln("=>");
        // Se compara si ya se llegó al límite del tamaño de la fila para
        // para luego pasar a recorrer la columna
      }else if(fila[i] <= fila.length){
        stdout.writeln("(${fila[i]},${columna[j]})");
      }
    }
  }
  
}
