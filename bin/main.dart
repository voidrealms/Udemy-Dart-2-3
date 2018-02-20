

main(List<String> arguments) {

  //Numbers

  num age = 34;

  //Int
  int people = 6;

  //Double
  double temp = 32.06;

  //Parse an int
  int test = int.parse('12');
  print(test);

  int err = int.parse('12.09', onError: (source) => 0);
  print('err = ${err}');

  //math
  int dogyears = 7;
  int dogage = age * dogyears;
  print('Your age in dog years is: ${dogage}');
}
