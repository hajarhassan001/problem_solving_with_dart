void mqu_5() {
    Map <String, String> info = {'name': 'hajar' , 'age': '21', 'profession': 'trainar'};
//print(info.containsValue('hajar'));

  int ismyvalueExist = 0;
  String myvalue =  '21';
for(var value in info.values){
   if (value == myvalue) {
      ismyvalueExist = 1;
      break;
}

  }
  if (ismyvalueExist == 1) {
    print('true: it is =  $myvalue');
  } else {
    print('false');
  }
 
}
