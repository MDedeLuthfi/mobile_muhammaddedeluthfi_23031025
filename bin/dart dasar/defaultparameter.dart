void sayHello(String firstname, [String lastname='']){
  print('Hello $firstname $lastname');
}

void main() {
  sayHello('Muhammad Dede Luthfi');
  sayHello('Dede Luthfi', 'Muhammad');
}