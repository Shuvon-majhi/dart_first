import 'dart:io';
void main(){

  Shuvon.majhi();

}

class Shuvon{
  static majhi(){
    int? num=int.parse(stdin.readLineSync()!);
    int? number=int.parse(stdin.readLineSync()!);
    int? number1=int.parse(stdin.readLineSync()!);
    int? a;
    int? b;
    for(int i=1;i<=10;i++){
      print('$num * $i = ${i*num} ');
    }
  }
}

