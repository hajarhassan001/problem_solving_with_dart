//Explain the difference between named and positional parameters in Dart with ex
/*1-  Positional parameters are defined by their position in the parameter list,
whereas named parameters are defined by their name in the parameter set.
2- A parameter wrapped by { } is a named optional parameter and 
A parameter wrapped by [ ] is a positional optional parameter
3- named:  بشكل تلقائي هي أوبشنل ولو عاوزها ركويرد لازم أكتب كلمة ريكويرد
بينما 
positional:  [] أجبارية بشكل تلقائي وعلشان أخليها أوبشنل لازم أحطها بين
*/ 
//You may use positional optional parameters or named optional parameters, 
//but not both in the same function or method, is not allowed.

void main(){
namdparameters(z:3);
namdparameters(x:10,z:3);
namdparameters(y:20,z:3);
namdparameters(x:10,y:20,z:3);

positionalparameters(10);
positionalparameters(10,20);


}


void namdparameters({int x=1,int? y,required int  z}){
print('$x and $y and $z');
}

void positionalparameters(int x, [int? y]){
print('$x,$y');
}