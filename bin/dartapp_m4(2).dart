import 'package:dartapp_m4/dartapp_m4.dart' as dartapp_m4;

void main(List<String> arguments) {
  var halogens = {'flourine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  names1.add("Rifat");
  names2.addAll(["2141720006"]);

Set<String> names3Set = {};
  names3Set.addAll(["Rifat", "2141720006"]);

  print(names1);
  print(names2);
  print(names3);
}
