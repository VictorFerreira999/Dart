void main() {
  Jogador jogador1 = Jogador(10, 10, 'Hero 2');
  Inimigo inimigo1 = Inimigo(10, 10, 'Inimigo 1 ');

  if (inimigo1.getPosicaoX() == jogador1.getPosicaoX()) {
    print('Luta');
  }
}

abstract class Personagem {
  int posicaoX = 0;
  int posicaoY = 0;
  String nome = '0';

  Personagem(this.posicaoX, this.posicaoY, this.nome);

  void mostra() {
    print('$nome está na posição $posicaoX e $posicaoY');
  }

  int getPosicaoX() => posicaoX;
  int getPosicaoY() => posicaoY;
}

class Jogador extends Personagem {
  Jogador(int posicaoX, int posicaoY, String nome)
      : super(posicaoX, posicaoY, nome);
}

class Inimigo extends Personagem {
  Inimigo(int posicaoX, int posicaoY, String nome)
      : super(posicaoX, posicaoY, nome);
}
