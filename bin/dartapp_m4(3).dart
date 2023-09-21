import 'package:dartapp_m4/dartapp_m4.dart' as dartapp_m4;

void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'nama': 'Rifat',
    'nim': 2141720006
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    12: 'Rifat',
    4: 2141720006,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';
  mhs1['nama'] = 'Rifat';
  mhs1['nim'] = '2141720006';

  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';
  mhs2[12] = 'Rifat';
  mhs2[4] = '2141720006';

  print(mhs1);
  print(mhs2);
}
