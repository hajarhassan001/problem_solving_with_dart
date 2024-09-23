// Default Constructor In Dart

/*The constructor which is automatically created by the dart compiler 
if you don’t create a constructor is called a default constructor.
 A default constructor has no parameters.
 A default constructor is declared using the class name followed by parentheses (). */



void main(){

  Person person1 = Person();
}


 class Person {
  String? name;
  int? age;

  Person(){
        print("This is a default constructor");

  }

}