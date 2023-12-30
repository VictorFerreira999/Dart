void main() {
  List<String> pessoas = ['João', 'José', 'Pedro', 'Maria'];

  print(pessoas);

  print(pessoas.length);

  print(pessoas[pessoas.length - 1]);

  pessoas.add('Marcelo');
  print(pessoas);

  pessoas.insert(2, 'Victor');
  print(pessoas);

  pessoas.remove('João');
  print(pessoas);

  print(pessoas.contains('Maria'));

  int posicao = 0;
  pessoas.forEach((String pessoa) {
    print('$posicao $pessoa');
    posicao++;
  });
}
