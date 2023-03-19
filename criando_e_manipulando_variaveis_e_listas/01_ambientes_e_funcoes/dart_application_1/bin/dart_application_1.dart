main() {
  // Int
  int age = 24;
  int hex = 0x000018;
  print(age);
  print(hex);

  // Double
  double height = 1.75;
  double withExponential = 10e3;
  print(height);
  print(withExponential);

  // Boolean
  bool isMale = true;
  print(isMale);
  bool compare = age == height;
  print(compare);

  // String
  String name = "Diener";
  String lastName = "Dornelas";
  print(name);
  print(lastName);
  print("$name $lastName");

  // print string multiline
  String multiline = '''
  Hello
  World
  ''';
  print(multiline);

  print('$name '
      'Lourenço '
      '$lastName');

  // List

  List<String> names = ['Diener', 'Dornelas'];
  print(names);
  print(names.length);

  // List Dynamic
  List<dynamic> dynamicList = [name, lastName, age, height, isMale];
  print(dynamicList);
  print('Meu nome é ${dynamicList[0]}');

  //Final - Const
  // Final permite que a variável seja iniciada como null
  // Const obriga que a variável seja definida em tempo de criação
  final String nameFinal;
  const String nameConst = 'Diener';

  nameFinal = 'Diener';
  // nameFinal = 'Diener'; erro pois a variável ja foi definida uma vez

  // if-else
  if (age > 18) {
    print('Maior de idade');
  } else {
    print('Menor de idade');
  }

  //For
  for (int i = 0; i < 5; i++) {
    print('Voltas $i');
  }

  //While
  int i = 0;
  while (i < 5) {
    print('Voltas $i');
    i++;
  }

  //Do While
  int j = 0;
  do {
    print('Voltas $j');
    j++;
  } while (j < 5);
}
