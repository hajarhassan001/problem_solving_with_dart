//What happens if the string cannot be parsed into an integer in Dart?

void main(){
//Unhandled exception: (use try-catch statement)
try{
int num1 = int.parse('hajar');
print(num1);
  
}
catch(ex){
print('please enter number');
}
}