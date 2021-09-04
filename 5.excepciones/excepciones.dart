String getName({required String fullname}){
  if(fullname=='Willian'){
    throw FormatException("Fullname $fullname not procesed");
  }
  return fullname;
}

void main() {

  try {
    print(getName(fullname: "Willian"));
  } on FormatException catch(e) {
    print("ddd");
  }catch(e){
    print(e);
  }

}
