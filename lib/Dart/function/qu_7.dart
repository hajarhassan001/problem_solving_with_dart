//Function declaration with optional parameters and default values and call it 3 time to show me cases of your fun

void main(){
myfunc();
myfunc(num3:30);
myfunc(num1:10,num2:20);
}

void myfunc({int num1=1,int num2= 2,int num3=3}){
print('yournumbers: $num1,$num2,$num3');
}

