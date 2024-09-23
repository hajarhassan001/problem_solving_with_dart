//How do you handle a format exception when parsing a string to an integer in Dart?

void main(){
try{
int num1 = int.parse('hajar');
print(num1);
  
}
on FormatException{
print('please enter number');
}}