// Exemplo de função que retorna a soma de dois números
int soma(int a, int b) {
  return a + b;
}

// Exemplo de função que retorna o quadrado de um número
double quadrado(double num) {
  return num * num;
}

// Exemplo de função que concatena duas strings
String concatenarStrings(String str1, String str2) {
  return '$str1 $str2';
}

// Exemplo de função que aceita parâmetros opcionais
void saudacao(String nome, {String saudacao = 'Olá', String exclamacao = '!'}) {
  print('$saudacao $nome$exclamacao');
}

void main() {
  // Chamando as funções e imprimindo os resultados
  print('Soma: ${soma(3, 4)}');

  double numero = 5.0;
  print('Quadrado de $numero: ${quadrado(numero)}');

  String resultadoConcatenacao = concatenarStrings('Olá', 'Mundo');
  print('Concatenação: $resultadoConcatenacao');

  saudacao('Alice'); // Saída padrão: Olá Alice!
  saudacao('Bob', saudacao: 'Oi'); // Saída personalizada: Oi Bob!
}
