void main(List<String> arguments) {
  /*printHelloWorld();
  printName("Diogo");
  var number = returnNumber();
  print(number);
  var resultado = sum(10, 50);
  print(resultado);
  print("Soma: ${soma(21, 7)}");*/
  print(executar(10, 1, incrementar));
}

void printHelloWorld() {
  print("Hello World!");
}

void printName(String name) {
  print("My name is: $name");
}

int returnNumber() {
  return (30);
}

int sum(int number1, int number2) {
  return (number1 + number2);
}

int soma(int n1, int n2) => n1 + n2;

int incrementar(int n1, int n2) {
  return (n1 + n2);
}

int decrementar(int n) {
  return (n - 1);
}

int executar(int n1, int n2, Function func) {
  return (func(n1, n2));
}
