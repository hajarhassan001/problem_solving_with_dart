//what are types of lists in dart ?

// fixed length list
// growable list


void main(){

 var list = List <int>.filled(10, 0); //fixed length list
 //list.add(6);
 //عند محاولة إضافة عنصر للسلسلة يمنع الإضافة
 print(list);

List <int> mygrowablelist = [2,5];
mygrowablelist.add(68);
 print(mygrowablelist);


}