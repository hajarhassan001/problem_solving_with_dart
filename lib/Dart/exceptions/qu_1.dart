//write the syntax of handel exception in dart?
import 'dart:io';

void main() {
//1- syntax1: try {RISKY CODE} catch(بستقبل فيها ExceptionType){body}
//2- syntax2: try {RISKY CODE} on ExceptionType {body}
//3- syntax3: try {RISKY CODE} on catch(){body}
// ExceptionType بستخدم الشكل الثالث لو حابب أحدد وفي نفس الوقت أظهر معلومات عن
// (catch(e, stacktrace)) بستقبل بارمتر تاني وأطبعه لو حابب أعرف التفاصيل إللى حصلت في الكود
//4- syntax4: try {RISKY CODE} on {body} finally{كود بيتنفذ سواء الاكسبشن حصل أو لا}
// بحتاج فاينلي لما أعمل  (clear any resources)

  void main() {
    print('please enter num1');
    int num1 = int.parse(stdin.readLineSync()!);
    print('please enter num2');
    int num2 = int.parse(stdin.readLineSync()!);
    try {
      int divide = num1 ~/ num2;
      print(divide);
    } on IntegerDivisionByZeroException {
      print("can't divide by zero");
    }
  }
}
