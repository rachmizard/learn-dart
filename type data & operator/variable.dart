void main() {
  var name = 'Voyager I';
  // String
  var year = 1977;
  // Integer
  var antennaDiameter = 3.7;
  // Double
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  // List
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  // Map

  var isLoggedIn = false;

  print('Nama : ${name}');
  print('Tahun : $year');
  print(antennaDiameter);
  print('Planet pertama : ${flybyObjects[0]}');
  print(image);
  print('Status Account : ${isLoggedIn}');
}
