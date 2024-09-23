//How do you handle a format exception when parsing a string to an integer in Dart use try, on, catch and finaly ?
//ممكن تستخدمهم كلهم مع بعض لو في أكتر من أكسبشن
void main(){
/*try{
int num1 = int.parse('hajar');
print(num1);
  
}
catch(ex){
print('please enter number');
}*/

/*try{
int num1 = int.parse('hajar');
print(num1);
  
}
on FormatException{
print('please enter number');
}}*/

try{
int num1 = int.parse('hajar');
print(num1);
  
}
on FormatException{
print('please enter number');
}
finally{
  print('this code is executed in all cases');
}
}



