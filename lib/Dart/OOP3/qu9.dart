
/* create example: there is an interface Laptop with two methods turnOn() and turnOff().
// The class MacBook implements the interface and overrides the methods to print the message.*/


class Laptop {
  turnOn() {
    print('Laptop turnOn');
  }
  turnOff() {
    print('Laptop turnOff');
  }
}

class MacBook implements Laptop {
  // implementation of turnOn()
  @override
  turnOn() {
    print('MacBook turned on');
  }

  // implementation of turnOff()
  @override
  turnOff() {
    print('MacBook turned off');
  }
}

void main() {
  MacBook macBook = MacBook();
  macBook.turnOn();
  macBook.turnOff();
}