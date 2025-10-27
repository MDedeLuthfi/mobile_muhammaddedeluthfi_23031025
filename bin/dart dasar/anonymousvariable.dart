var upperFunction = (String name) {
  var upperName = name.toUpperCase();
  print(upperName);
};

var lowerFunction = (String name) => name.toLowerCase();

void main() {
print(upperFunction('Muhammad Dede Luthfi'));
print(lowerFunction('MUHAMMAD DEDE LUTHFI'));
}