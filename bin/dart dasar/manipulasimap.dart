void main(){
  var person = <String,String>{};

  person['1st'] = 'Muhammad';
  person['2nd'] = 'Dede';
  person['3rd'] = 'Khannedy';
  print(person['2nd']);

  person['3rd'] = 'Luthfi';
  print(person['3rd']);

  person.remove('1st');
  print(person);
}