import 'dart:io';

void main() {
  // Exemplo de for
  print("Exemplo de for:");
  for (int i = 0; i < 5; i++) {
    print("Índice: $i");
  }

  // Exemplo de while
  print("\nExemplo de while:");
  int contador = 0;
  while (contador < 5) {
    print("Contador: $contador");
    contador++;
  }

  // Exemplo de if-else
  print("\nExemplo de if-else:");
  int numero = 10;
  if (numero % 2 == 0) {
    print('O número $numero é par');
  } else {
    print('O número $numero é ímpar');
  }

  // Exemplo de leitura do teclado
  print("\nExemplo de leitura do teclado:");
  stdout.write("Digite algo: ");
  String? input = stdin.readLineSync();
  print("Você digitou: $input");

  // Verificação de entrada nula
  if (input != null && input.isNotEmpty) {
    print("A primeira letra do seu input é: ${input[0]}");
  } else {
    print("Nenhum input fornecido.");
  }
}
