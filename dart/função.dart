int soma(int a, int b){
  
  return a + b;
  
}

// main(){
//   final somaTotal = soma(2,5);
//   // print('a soma é ${soma(5,6)}');
//   print('A soma é $somaTotal');
// }

//função com função como parametri

int exec(int a, int b, Function(int, int) Fn){
  return Fn(a,b);
}

main(){
  final r = exec(2, 3, (a, b) {
    return a - b;
  });


  print('resultado: $r');
}