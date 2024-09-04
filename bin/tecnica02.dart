import 'dart:io';

main(){

  print("Digite uma palavra:");
  String? console = stdin.readLineSync();

  if(console!= null){
    if(console.contains('a') || console.contains('A')){

      int numVezesLetraA = 0;

      for(int i = 0; i < console.length ; i++){
        if(console[i] == 'a'|| console[i] == 'A'){
          numVezesLetraA++;
        }
      }

      print("A palavra $console contem a letra 'a' e ela aparece $numVezesLetraA vez(es)");
    }else{
      print("A palavra $console não contem a letra 'a'");
    }
  }
}