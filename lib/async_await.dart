
Future<void> fetchData() async {
  print('Fetching data...');
  await Future.delayed(Duration(seconds: 5)); // Simulates a delay
  print('Data fetched!');
}

void main() {

  fetchData();
  print('This prints before the data is fetched.');
}