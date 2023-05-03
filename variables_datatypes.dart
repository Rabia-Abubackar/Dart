
void main() {
  //Number or integer

  int a = 10;
  print('The value of a is $a');
  print('The datatype of a is ${a.runtimeType}');

  //variable

  var b = 3.5;
  var c = 12;
  var d = 3555.43;
  print('The value of b is $b');
  print('The value of c is $c');
  print('The value of d is $d');
  print('The datatype of b is ${b.runtimeType}');
  print('The datatype of c is ${c.runtimeType}');
  print('The datatype of d is ${d.runtimeType}');

  //double

  double e = 45.6;
  print('The value of e is $e');
  print('The datatype of a is ${e.runtimeType}');

  //string

  String name = 'rabi';
  String str = 'good';
  String str1 = 'sweet';
  String str2 = 'rabi';
  print('$name is  $str and $str1');
  print('The datatype of name is ${name.runtimeType}');

  //dynamic

  dynamic x;
  x = 12;
  print('The value of x is $x type: ${x.runtimeType}');
  x = 40.5;
  print('The value of x is $x type: ${x.runtimeType}');

  //boolean

  bool value = (str == str1);
  print(value);
  bool val1 = (name == str2);
  print(val1);

  // list
  var regNo = new List<int>.filled(5, 0, growable: false);
  regNo[0] = 9870;
  regNo[1] = 1900;
  regNo[2] = 2675;
  regNo[3] = 3089;
  regNo[4] = 7040;
  print('Elements in the list are as follows: $regNo');

//map
  Map books = new Map();
  books['Shakespeare'] = 'romeo juliet';
  books['Chetan bhagat'] ='Two states';
  books['kalki'] = 'parthiban kannavu';
  print(books);

  //runes
   var king ='\u2654';
   print(king);
  var queen='\u2655';
  print(queen);
}

