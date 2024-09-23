//Declare Function with positional optional parameters
//Optional parameters can only be declared after any required parameters.



void main(){
myfunc(3);
}

void myfunc([int num1=1,int? num2,int num3=1]){
print('yournumbers: $num1,$num2,$num3');
}

