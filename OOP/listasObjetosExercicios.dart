void main() {
  List<Pessoa> pessoas = [
    Pessoa('Victor', 25),
    Pessoa('Amanda', 22),
    Pessoa('Jose', 30)
  ];

  pessoas.forEach((Pessoa pessoa) {
    print('Meu nome é ${pessoa.nome} e a minha idade é ${pessoa.idade}');
  });
}

class Pessoa {
  String nome = "";
  int idade = 0;

  Pessoa(this.nome, this.idade);
}
