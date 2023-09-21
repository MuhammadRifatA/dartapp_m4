import 'package:dartapp_m4/dartapp_m4.dart' as dartapp_m4;

void main(List<String> arguments) {
// var list1 = [1, 2, 3];
// var list2 = [0, ...list1];
// print(list1);
// print(list2);
// print(list2.length);

  // var list1 = <int?>[1, 2, null];
  // print(list1);

  // var nim = 2141720006;

  // var list3 = [0, ...list1, nim];
  // print(list3);
  // print(list3.length);

// bool promoActive = true;
// var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
// print(nav);

// bool login = false;
// var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
// print(nav2);

//  bool isManager = false;
//   var nav2 = ['Home', 'Furniture', 'Plants'] + (isManager ? ['Inventory'] : []);
//   print(nav2);

var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);
}
