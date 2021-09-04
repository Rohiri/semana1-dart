class Contact {
  String name;
  String phone;

  Contact(this.name, this.phone);
}

class Padre extends Contact {
  int age;

  Padre(this.age):super('Ricardo', '3432423234');
}

abstract class Vehicle{
  String? placa;

  String runVehicle(){
    return 'Engine Off';
  }
}

class Bus extends Vehicle with Terrestre {
  String runVehicle() => 'Engine On';
}

class Empleado implements Contact {

  @override
  String name;

  @override
  String phone;

  Empleado(this.name, this.phone);
}

mixin Terrestre{
  int?  llantas;
  int? kilometers;
}


void main(){
  var contact = Contact('Willian', '3152999999');

  var bus = Bus();

  print(contact);
  print(contact.name);

  print(bus.placa);
  print(bus.runVehicle());

}
