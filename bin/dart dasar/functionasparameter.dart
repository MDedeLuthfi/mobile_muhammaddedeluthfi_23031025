void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}

void main() {
  sayHello('Muhammad Dede Luthfi', (name) => name.toUpperCase());
  sayHello('Muhammad Dede Luthfi', (name) => name.toLowerCase());
}