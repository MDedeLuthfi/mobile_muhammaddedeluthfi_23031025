void sayHello({required String? firstName, String lastName='Default'}){
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Muhammad', lastName: 'Dede Luthfi');
  sayHello(firstName: 'Dede Luthfi', lastName: 'Muhammad');
  sayHello(firstName: '');
  sayHello(firstName: 'Muhammad Dede Luthfi');
  sayHello(firstName: 'Muhammad', lastName: 'Dede Luthfi');
}