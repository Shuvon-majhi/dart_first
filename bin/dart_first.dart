import 'dart:io';
void main(){
  List<String> Universities=['buet','ruet','cuet','kuet','du'];

  print(Universities.first);
  print(Universities.last);
  print(Universities.length);
  print(Universities);
  print(Universities.elementAt(2));
  print(Universities[2]);


  Map<int,String> students= {
    5: 'alex',
    3: 'roy',
    4: 'joy',
    2: 'tom',
    1: 'cook',
  };

  print(students);
  print(students.length);
  print(students.keys);
  print(students.values);
  print(students.entries);


  Map<int, Map<String, String>> studentHistory = {
    1: {
      'name': 'Siam',
      'fatherName': 'skdfjd',
      'mothersName': 'skdfjd',
    },
    2: {
      'name': 'Satil',
      'fatherName': 'skdfjd',
      'mothersName': 'skdfjd',
    },
  };


  print(studentHistory[2]);

  print(studentHistory.entries);
}

