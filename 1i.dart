void main() {
  Map<String, String> names = {
    '1': 'Esther',
    '2': 'Agatha',
    '3': 'Shalom'
  };
  
  names.forEach((key, value) {
    print('ID: $key, Name: $value');
  });
}
