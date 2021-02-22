import 'dart:io';

main(List<String> arguments) {

  stdout.writeln('Ingresa el tamaño de la cuadrícula: ');
  int n = int.parse(stdin.readLineSync());

  for (var i = 0; i < n; i++) {
    for (var j = 0; j < n; j++) {
      // print("(${i},${j})");
      //1 <= T <= 5000, 1 <= N,M <= 10^9
      // Se compara el primer valor de la fila cuando es igual a cero
      if(j <= 0){
        stdout.writeln("(${j},${i})");
        stdout.writeln("=>");
        // Se compara si ya se llegó al límite del tamaño de la fila para
        // para luego pasar a recorrer la columna
      }else if(i <= n){
        stdout.writeln("(${i},${j})");
      }
    }
  }
  
}
