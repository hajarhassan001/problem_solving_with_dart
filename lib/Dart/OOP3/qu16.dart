
/*create example: there are two mixins named CanFly and CanWalk. 
The CanFly mixin has a method fly() and the CanWalk mixin has a method walk().
The Bird class uses both the CanFly and CanWalk mixins. The Human class uses the CanWalk mixin.*/


mixin CanFly {
  void fly() {
    print('this is mixin fly');
  }
}

mixin CanWalk {
  void walk() {
    print('this is mixin walk');
  }
}

class Bird with CanFly, CanWalk {
 
}

class Human with CanWalk {
 
}

void main() {
  Bird bird = Bird();
  bird.fly();
  bird.walk();

  Human human = Human();
  human.walk();
}