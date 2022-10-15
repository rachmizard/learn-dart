void main() {
  String name = "Mizard Seafood";
  int releaseYear = 2020;
  String owner = "Mizard";
  String address =
      "Jl. Raya Kedungkandang No. 1, Kedungkandang, Kec. Kedungkandang, Kabupaten Malang, Jawa Timur 65163";
  String phone = "081234567890";
  String status = "Buka";
  String description =
      "Mizard Seafood adalah restoran seafood yang berlokasi di Jl. Raya Kedungkandang No. 1, Kedungkandang, Kec. Kedungkandang, Kabupaten Malang, Jawa Timur 65163. Restoran ini memiliki menu seafood yang sangat lezat dan harga yang terjangkau. Restoran ini juga memiliki fasilitas yang sangat nyaman untuk menikmati makanan dan minuman yang disajikan. Restoran ini buka setiap hari mulai dari jam 10.00 - 22.00 WIB.";
  List<Map<String, dynamic>> foods = [
    {
      'name': 'Kepiting Bakar',
      'price': 50000,
    },
    {
      'name': 'Nasi Goreng Seafood',
      'price': 40000,
    },
    {
      'name': 'Sate Seafood',
      'price': 30000,
    },
    {
      'name': 'Cumi Goreng',
      'price': 25000,
    }
  ];

  List<Map<String, Object>> drinks = [
    {
      'name': 'Es Teh',
      'price': 5000,
    },
    {
      'name': 'Es Jeruk',
      'price': 5000,
    },
    {
      'name': 'Es Campur',
      'price': 10000,
    },
    {
      'name': 'Es Kelapa',
      'price': 10000,
    }
  ];

  Map restaurant = {
    'name': name,
    'releaseYear': releaseYear,
    'owner': owner,
    'address': address,
    'phone': phone,
    'status': status,
    'description': description,
    'foods': foods,
    'drinks': drinks,
  };

  print(restaurant);
}
