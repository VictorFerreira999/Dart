import 'dart:io';

abstract class Veiculo {
  String _modelo;
  int _ano;

  Veiculo(this._modelo, this._ano);

  // Métodos getters
  String get modelo => _modelo;
  int get ano => _ano;

  // Métodos setters
  set modelo(String value) {
    if (value.isNotEmpty) {
      _modelo = value;
    }
  }

  set ano(int value) {
    if (value > 0) {
      _ano = value;
    }
  }

  // Método abstrato
  void exibirInformacoes();
}

class Carro extends Veiculo {
  Carro(String modelo, int ano) : super(modelo, ano);

  // Implementação do método abstrato
  @override
  void exibirInformacoes() {
    print('Veículo: $modelo, Ano: $ano');
  }
}

void main() {
  // Solicitando ao usuário o nome do carro
  stdout.write('Digite o nome do carro: ');
  String? nomeCarroNullable = stdin.readLineSync();

  // Verificando se a entrada não é nula antes de atribuir
  String nomeCarro = nomeCarroNullable ?? '';

  // Criando uma instância da classe Carro com construtor
  var meuCarro = Carro(nomeCarro, 2022);

  // Usando o método exibirInformacoes que acessa os getters
  meuCarro.exibirInformacoes(); // Saída: Veículo: [Nome do Carro], Ano: 2022

  // Solicitando ao usuário uma atualização no nome do carro
  stdout.write('Digite um novo nome para o carro: ');
  nomeCarroNullable = stdin.readLineSync();

  // Verificando se a entrada não é nula antes de atribuir
  nomeCarro = nomeCarroNullable ?? '';

  // Atualizando o nome do carro
  meuCarro.modelo = nomeCarro;

  // Usando novamente o método exibirInformacoes
  meuCarro
      .exibirInformacoes(); // Saída: Veículo: [Novo Nome do Carro], Ano: 2022
}
