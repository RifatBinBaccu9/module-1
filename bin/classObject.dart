// void main(){
//   Car newCar = Car();
//
//   newCar.name='Rifat';
//   newCar.age="54";
//   newCar.carData();
// }
//
// class Car {
//   String? name;
//   String? age;
//
//   void carData(){
//     print("car name: $name");
//     print("car name: $age");
//   }
// }
import 'class.dart';
void main(){
  Car data = new Car();
  data.addCar(5, 6);
  print(data.name);
}