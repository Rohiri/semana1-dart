
String getName(String fullname) => 'Hola $fullname';

// String getName(String fullname) => 'Hola $fullname';
// String getName(String fullname) => 'Hola $fullname';

// Optional Params
String optionalParams(String value1, [String? value2]) {
  return value1;
}

void main() {

  print(getName('Willian'));
  print(optionalParams('Hola'));
}
