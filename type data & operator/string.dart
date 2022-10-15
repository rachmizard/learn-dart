void main() {
  String firstName = "Rachmizard";
  String lastName = "Zimmy";
  String fullname = ' $firstName $lastName ';
  String animals = 'kucing, anjing, kelinci, kuda';
  var age = 17;

  print("Your full name : ${fullname}");
  print(firstName.contains("Rach"));
  print(age.toString());
  print(animals.split(", "));
  print(animals.split(", ")[1]);
  print(firstName.substring(4));

  print("Your firstName length : ${firstName.length}");
  print(fullname.trim());
  print(fullname.trimLeft());
  print(fullname.trimRight());
  print(fullname.codeUnitAt(2));
  print(fullname.startsWith(" Rachmizard"));
  print(fullname.endsWith("Zimmy "));
  print(fullname.isEmpty);
  print(fullname.isNotEmpty);
}
