void main() {
  // var record = (1, 2);
  // var swappedRecord = tukar(record);
  // print(swappedRecord);
  // (String, int) mahasiswa = ('Muzzarino Khaira Akbar', 2241720200);
  // print(mahasiswa);
  var mahasiswa2 = ('Muzzarino Khaira Akbar', a: 2241720200, b: true, 'last');
  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}
// (int, int) tukar((int, int) record) {
//   var (a, b) = record;
//   return (b, a);
// }