void main(List<String> arguments) {
//   var record = ('first', a: 2, b: true, 'last');
//   print(record);

//   (int, int) tukar((int, int) record) {
//   var (a, b) = record;
//   return (b, a);
// }

  // (String nama, int nim) mahasiswa = ("Rifat", 2141720006);
  // print(mahasiswa);

  var mahasiswa2 = ('Rifat', a: 2141720006, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
}
