main(List<String> args) {
  
  var engineer = Engineer("Willian Ricardo Torres", 34, '3152661822', 'Systems', 'Software Engineer', 800, 'Dart');
  engineer.drawing("Engineer");
  engineer.reading("Enginner");

  var doctor = Doctor("Willian Ricardo Torres", 34, '3152661822', 'General', 'Pediatria', 1200, 'cirugia');
  doctor.workout("Doctor");
  doctor.reading("Doctor");

  var boxeador = Boxer("Willian Ricardo Torres", 34, '3152661822',  "Boxeo", "Mosca","Colombia");
  boxeador.boxing("Boxer");
  
  var artist =  Artist("Willian Ricardo Torres", 34, '3152661822', 'Rohiri',  "Acrilica", "Custom GALERY", 500.0);
  artist.drawing("Artist");
}



abstract class Person {
  String fullName;
  int age;
  String phone;

  Person(this.fullName, this.age, this.phone);
}

class Doctor extends Person with WorkOut, Read {
  String type;
  String speciality;
  double priceHour;
  String skills;

  Doctor(String fullName, int age, String phone, this.type, this.speciality, this.priceHour, this.skills)
      : super(fullName, age, phone);
}

class Engineer extends Person with Draw, Read {
  String typeEngineer;
  String speciality;
  double priceHour;
  String skills;

  Engineer(String fullName, int age, String phone, this.typeEngineer, this.speciality, this.priceHour, this.skills)
      : super(fullName, age, phone);
}

class Artist extends Person with Draw {
  String alias;
  String typePaint;
  String galery;
  double priceHour;

  Artist(String fullName, int age, String phone, this.alias, this.typePaint, this.galery, this.priceHour)
      : super(fullName, age, phone);
}

abstract class Athlete extends Person {
  String sport;

  Athlete(String fullName, int age, String Phone, this.sport) : super(fullName, age, Phone);
}

class Boxer extends Athlete with WorkOut, Box {
  String weight;
  String nacionality;
  Boxer(String fullname, int age, String phone, String sport, this.weight,this.nacionality) : super(fullname, age, phone, sport);
}


mixin Draw {
  void drawing(String person) {
    print('Drawing as $person');
  }
}

mixin Read {
  void reading(String person) {
    print('Reading as $person');
  }
}

mixin WorkOut {
  void workout(String person) {
    print('Workout as $person');
  }
}

mixin Box {
  void boxing(String person) {
    print('Boxing as $person');
  }
}
