// prints out the values of the three properties. Create two objects of the class Camera and call the method display.

import 'package:myfristapp/Dart/OOP/qu_13.dart';

void main(){
Camera camera1 = Camera();
camera1.name = 'Canon EOS RP';
camera1.color = 'BLACK';
camera1.megapixel = 26.2;
camera1.display();

Camera camera2 = Camera();
camera2.name = 'Nikon D5200';
camera2.color = 'GRAY';
camera2.megapixel = 24.1;
camera2.display();
}