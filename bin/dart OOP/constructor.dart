class Person{
  String name = 'Muhammad Dede Luthfi';
  String? address;
  final country = 'Indonesia';

  Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
  }

  void sayHello(String paramName) {
    print ('Hello $paramName, my name is $name from $country, live in $address.');
  }
}

void main(){
  var person = Person("Valerie", "Japan");

  person.name = 'Valerie';
  person.sayHello("Dorotea");
}