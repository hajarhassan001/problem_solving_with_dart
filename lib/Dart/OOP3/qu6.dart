
/*create example there is an abstract class Vehicle with two abstract methods start() and stop().
 The subclasses Car and Bike implement the abstract methods and override them to print the message.*/


void main(){
Car car = Car();
car.srart();
car.stop();

Bike bike = Bike();
bike.srart();
bike.stop();

}


abstract class Vehicle{


void srart();
void stop();


}

class Car extends Vehicle{
  @override
  void srart() {
print('this is car class start');  }

  @override
  void stop() {
print('this is car class stop');  }
  }


class Bike extends Vehicle{
  @override
  void srart() {
print('this is Bike class start');  }

  @override
  void stop() {
print('this is Bike class stop');  }
  }




