/* create example: factory constructor is used to validate the input.
 If the input is valid, it will return a new class instance. If the input is invalid, 
then it will throw an exception.*/

class AreaOfRectangle {
  final int height;
  final int width;
  final int area;

  // private constructor
  const AreaOfRectangle._internal(this.height, this.width) : area = height * width;

  // Factory constructor
  factory AreaOfRectangle(int height, int width) {
    
    if (height < 0 || width < 0) {
      throw Exception("height and width must be positive");
    }
    // redirect to private constructor
    return AreaOfRectangle._internal(height, width);
  }
}

void main() {
  AreaOfRectangle rectangle = AreaOfRectangle(12, -24);
 try{
  print("AreaOfRectangle is = ${rectangle.area}");
 } 
 catch (Exception) {
  print(Exception);

 };
 

  AreaOfRectangle rectangle2 = AreaOfRectangle(12, 24);
  print("AreaOfRectangle is =  ${rectangle2.area}");
}