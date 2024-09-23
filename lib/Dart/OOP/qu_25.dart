// ex on Parameterized Constructor In Dart

void main(){
 
Phones phone1 = Phones('Galaxy 23 Ultra','128GB');


print('name: ${phone1.name} ,memory: ${phone1.memory}');

}

class Phones{
String? name;
String? memory;


Phones(this.name,this.memory){
}


}
