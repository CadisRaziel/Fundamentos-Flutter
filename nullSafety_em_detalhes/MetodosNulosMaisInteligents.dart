//Metodos nullos mais inteligents

class Pessoa {
  String nome;
  String? sobrenome;

  //construtor
  Pessoa(
    this.nome,
    this.sobrenome,
  );
}

main() {
  Pessoa? pessoa = Pessoa('Daniel', 'Vitor');
  print(pessoa?.nome.length);
}
