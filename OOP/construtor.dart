void main() {
  Pessoa pessoa1 = Pessoa('Victor', 25, '11111-1111');
  pessoa1.apresenta();
}

class Pessoa {
  // Propriedades da Classe - Variaveis
  String nome = "";
  int idade = 0;
  String telefone = "";

  Pessoa(this.nome, this.idade, this.telefone);

  // Metodos da Classe - Funções
  void apresenta() {
    print('Meu nome é $nome, tenho $idade anos e meu telefone é $telefone');
  }
}
