import 'dart:io';
void main() {
  Table();
}
  void Table(){
    print('Enter Table');
    int a=int.parse(stdin.readLineSync()!);
    for (var i=1; i <=a; i++) {
     print('$a x $i = ${a*i}'); 
    }
  }