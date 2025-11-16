import 'customer.dart';

void main(){
  var customer = Customer('Muhammad', CustomerLevel.premium);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}