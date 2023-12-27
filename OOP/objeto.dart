void main() {
  Pessoa pessoa1 = new Pessoa();

  pessoa1.nome = 'Victor';
  pessoa1.idade = 30;
  pessoa1.telefone = '11111-1111';

  // print(pessoa1.nome);
  pessoa1.apresenta();
}

class Pessoa {
  // Propriedades da Classe - Variaveis
  String nome = "";
  int idade = 0;
  String telefone = "";

  // Metodos da Classe - Funções

  void apresenta() {
    print('Meu nome é ${this.nome}');
  }
}
