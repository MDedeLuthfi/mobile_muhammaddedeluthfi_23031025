class Person {
  String name;

  Person(this.name);
}

extension GoodbyeOnPerson on Person {
  void sayGoodbye(String paramName) {
    print('Goodbye $paramName, from $name.');
  }
}

void main(){
  var person = Person('Muhammad Dede Luthfi');
  person.name = 'Muhammad Dede Luthfi';
  person.sayGoodbye('Valerie');
}
