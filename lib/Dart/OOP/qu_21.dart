// Default Constructor used for ?
// لو عندي حاجة مشتركة بين جميع الأوبجكتس إلى هنشئهم من الكلاس يبقا أحطها فيه

void main(){
Phones phone1 = Phones();
phone1.name = 'Galaxy 23 Ultra';
phone1.memory = '128GB';

print('name: ${phone1.name} ,memory: ${phone1.memory}');

Phones phone2 = Phones();
phone2.name = 'Redmi Note';
phone2.memory = '64GB';

print('name: ${phone2.name} ,memory: ${phone2.memory}');
}





class Phones{
String? name;
String? platform;
String? memory;


Phones(){
print(platform = 'platform: Android');
}


}
