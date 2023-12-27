void main() {
  Pessoa pessoa1 = Pessoa('Victor', 25, '11111-1111');
  pessoa1.apresenta();
}

class Pessoa {
  // Propriedades da Classe - Variaveis
  String nome = "";
  int _idade = 0; // Atributo privado
  String telefone = "";

  // Construtor
  Pessoa(this.nome, int parametroIdade, this.telefone) {
    this.idade = parametroIdade;
  }

  void set idade(int idade) {
    this._idade = idade;
  }

  int get idade => _idade;

  // Método para apresentação
  void apresenta() {
    print('Meu nome é $nome, tenho $_idade anos e meu telefone é $telefone');
  }
}
