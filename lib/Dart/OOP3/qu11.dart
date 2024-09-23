
/* create example: two abstract classes are named Area and Perimeter. 
The Area class has an abstract method area() and the Perimeter class has an abstract method perimeter(). 
The Shape class implements both the Area and Perimeter classes. 
The Shape class has to implement the area() and perimeter() methods.*/

void main(){

  Shape shape1 = Shape();
  shape1.area();
  shape1.perimeter();
}
abstract class Area {
  

  void area();
}
abstract class Perimeter {
  

  void perimeter();
}


class Shape implements Area , Perimeter {
  @override
  void area() {
print('this is shape area');  }

  @override
  void perimeter() {
print('this is shape perimeter');  
  }

}