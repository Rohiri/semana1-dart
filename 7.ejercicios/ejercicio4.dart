import 'dart:math';

main(List<String> args) {
  List <int> listOne = [1,1,2,3,4,5,7,30];
  showList(listOne);

  List<int> listTwo = [];
  
  for(final e in listOne) {
    e.floor().isEven ? listTwo.add(e) : "";
  }
  
  print("Even List: ");
  
  showList(listTwo);
  
}

//funcion para imprimir la lista en la misma linea
void showList(List<int> list) {
  if (list.length > 0) {
    return print(list.join(', '));
  } 
    return print('List Empty');
}

