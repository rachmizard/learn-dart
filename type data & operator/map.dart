void main() {
  Map<String, dynamic> student = {
    "name": "Mizard",
    "age": 20,
    "nim": "2018020001",
  };

  print(student);

  print(student['name']);

  print(student.keys);

  print(student.keys);

  print(student.values);

  print(student.containsKey("name"));
  print(student.containsValue("name"));
  print(student.containsValue("Mizard"));

  print(student.length);

  student.remove("name");
  print(student);

  print(student['name'] ?? "Name is not found");

  student['age'] = 22;
  print(student);
}
