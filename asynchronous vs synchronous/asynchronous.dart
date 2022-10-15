Future<void> main() async {
  print("Fetching data...");
  print(await printData());
}

Future<String> printData() async {
  try {
    String data = await fetchData();
    return "data $data";
  } catch (e) {
    throw e;
  }
}

Future<String> fetchData() {
  return Future.delayed(
      Duration(seconds: 2), () => throw ('Data cannot be fetched'));
}
