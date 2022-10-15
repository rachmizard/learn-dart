void main() {
  List<String> students = ['Mizard', 'Ismail', 'Alfian'];

  print(students);

  print(students.elementAt(2));

  print(students.length);

  students.add("Mizard");
  print(students);

  List<String> studentsTwo = ['Rachmizard', 'Zimmy', 'Firman'];
  students.addAll(studentsTwo);
  print(students);

  students.sort();
  print(students);

  Iterable<String> reversedStudents = students.reversed.toList();
  print(reversedStudents);

  students.clear();
  print(students);
}
