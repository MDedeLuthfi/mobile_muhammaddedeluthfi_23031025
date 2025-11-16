class Person{
  String name = 'Muhammad Dede Luthfi';
  String? address;
  final country = 'Indonesia';

  void sayHello(String paramName, int paramAge) {
    print ('Hello $paramName, my name is $name from $country, live in $address. I am $paramAge years old.');
  }
}

void main(){
  var person = Person();
  person.name = 'Valerie';

  person.sayHello("Dorotea", 30);
}