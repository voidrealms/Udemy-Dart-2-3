

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

  //OnError is depreciated - https://docs.flutter.io/flutter/dart-core/int/parse.html
  //int err = int.parse('12.09', onError: (source) => 0);
  //print('err = ${err}');
  
  var err = int.tryParse('12.09');
  if (err == null)
  {
    print('could not parse!);
  }

  //math
  int dogyears = 7;
  int dogage = age * dogyears;
  print('Your age in dog years is: ${dogage}');
}
