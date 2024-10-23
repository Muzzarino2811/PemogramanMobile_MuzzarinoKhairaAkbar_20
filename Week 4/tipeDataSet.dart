void main() {
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.
  names1.add('Muzzarino Khaira Akbar');
  names2.addAll({'Muzzarino Khaira Akbar','2241720200'});
  print(names1);
  print(names2);
  print(names3);
}
