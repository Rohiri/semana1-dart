import 'dart:math';

void main(){

  //Generar Lista Aleatoria
  List<int> myList = new List<int>.generate(6, (index) => Random().nextInt(100));

  //Sacar Promedio
  var promedio = myList.reduce((a,b) => a + b) / myList.length;


  print(myList);
  myList.sort();
  print(myList);
  print(promedio);

  print(myList.reduce(max));
  print(myList.reduce(min));

}
