import 'dart:math';

main(List<String> args) {
  List <int> listOne = [1,1,2,3,4,5];
  showList(listOne);

  List<int> listTwo = [2,1];
  showList(listTwo);

  List<int> listThree = <int>[];
  
  for(final e in listOne){
    if(listTwo.contains(e) & !listThree.contains(e)) listThree.add(e);
  }
  
  showList(listThree);
}

//funcion para imprimir la lista en la misma linea
void showList(List<int> list) {
  if (list.length > 0) {
    return print(list.join(', '));
  } 
    return print('List Empty');
}
