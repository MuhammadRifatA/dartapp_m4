import 'package:dartapp_m4/dartapp_m4.dart' as dartapp_m4;

void main(List<String> arguments) {
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);


  final list = List<String?>.filled(5, null);
  list[1] = "Rifat";
  list[2] = "2141720006"; 

  assert(list.length == 5);
  assert(list[1] == "Rifat");
  assert(list[2] == "2141720006");

  // print(list.length);
  print(list[1]);
  print(list[2]);



}
