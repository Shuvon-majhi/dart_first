import 'dart:io';
void main(){

  // int? num=int.parse(stdin.readLineSync()!);
  //
  // for(int i=1;i<=10;i++){
  //   print('$num * $i = ${i*num}');
  // }

  Shuvon.majhi();

}

class Shuvon{
  static majhi(){
    int? num=int.parse(stdin.readLineSync()!);

    for(int i=1;i<=10;i++){
      print('$num * $i = ${i*num} ');
    }
  }
}

