//What does the replaceRange` method do in Dart strings?

void main(){
//تقوم باستبدال  قيم في مدى معين
//ميثود تأخذ بداية ونهاية القيم (بدلالة الاندكس) المراد استبدالها، ثم تأخذ القيمة الجديدة 
String myname = 'm.hajar hassan';
print(myname.replaceRange(8, 14, ' khlil')); //m.hajar khlil

}