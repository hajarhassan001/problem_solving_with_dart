// create two public methods getId() and getName() to access the private properties.
// We will also create two public methods setId() and setName() to update the private properties.


void main() {
  // create an object of Employee class
  Employee emp1 =  Employee();
  // setting values to the object using setter
  emp1.setId(2356);
  emp1.setName("hajar");

  // Retrieve the values of the object using getter
  print("Employee ID: ${emp1.getId()}");
  print("Employee Name: ${emp1.getName()}");
}
class Employee{

 // private properties

   int? _id;
  String? _name;

// getter method to access private property _id
  int getId() {
    return _id!;
  }
// getter method to access private property _name
  String getName() {
    return _name!;
  }
// setter method to update private property _id
  void setId(int id) {
    this._id = id;
  }
// setter method to update private property _name
  void setName(String name) {
    this._name = name;
  }

  
}

