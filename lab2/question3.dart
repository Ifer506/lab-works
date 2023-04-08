import 'dart:io';

void main(){
  // List expences = [];

  stdout.write("input expence price or (0 if finished): ");
  double price = double.parse(stdin.readLineSync()!);
  int sum = 0;
  if (price == null) {
    print('Invalid input.');
  } else {
   add(price);
  }

  add(double sum, double price){
  return sum = sum + price;
  }
}
