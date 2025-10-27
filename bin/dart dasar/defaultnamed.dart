void sayHello({String? firstName, String lastName='Default'}){
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Muhammad', lastName: 'Dede Luthfi');
  sayHello(firstName: 'Dede Luthfi', lastName: 'Muhammad');
  sayHello();
  sayHello(firstName: 'Muhammad Dede Luthfi');
  sayHello(lastName: 'Muhammad Dede Luthfi');
}