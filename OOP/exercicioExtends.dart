class Veiculo {
  int nRodas = 0;
  int capacidade = 0;
  String modelo = '';

  Veiculo(this.nRodas, this.capacidade, this.modelo);

  void embarcar() {
    print(
        'A capacidade de pessoas que podem embarcar no veículo é de apenas $capacidade');
  }
}

class Carro extends Veiculo {
  Carro(int nRodas, int capacidade, String modelo)
      : super(nRodas, capacidade, modelo);

  @override
  void embarcar() {
    print(
        'A capacidade de pessoas que podem embarcar no $modelo (Carro) é de apenas $capacidade');
  }
}

class Moto extends Veiculo {
  Moto(int nRodas, int capacidade, String modelo)
      : super(nRodas, capacidade, modelo);

  @override
  void embarcar() {
    print(
        'A capacidade de pessoas que podem embarcar na $modelo (Moto) é de apenas $capacidade');
  }
}

class Bicicleta extends Veiculo {
  Bicicleta(int nRodas, int capacidade, String modelo)
      : super(nRodas, capacidade, modelo);

  @override
  void embarcar() {
    print(
        'A capacidade de pessoas que podem embarcar na $modelo (Bicicleta) é de apenas $capacidade');
  }
}

void main() {
  Carro carro1 = Carro(4, 5, 'Jaguar iPace');
  Moto moto1 = Moto(2, 2, 'Xre');
  Bicicleta bike = Bicicleta(2, 1, 'Caloi');

  carro1.embarcar();
  moto1.embarcar();
  bike.embarcar();
}
