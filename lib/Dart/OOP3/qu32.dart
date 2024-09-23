// How To Access A Static Variable In Dart ?
//You need to use the ClassName.variableName to access a static variable in Dart.

class ClassName {
  static int variableName = 10;
  // Accessing the static variable inside same class
  void display() {
    print(variableName);
  }
}

void main() {
  // Accessing static variable outside the class
  int value =ClassName.variableName;
}