import 'produto.dart';

class VendaItem {
  //variaveis de inicialização(lembrar de tirar o ?)
  Produto produto;
  int quantidade;
  double? _preco;

  //criando construtor nomeado
  VendaItem({
    required this.produto,
    this.quantidade = 1,
  });

  double get preco {
    //validação se o produto for diferente de nullo ele ja esta definido o seu valor
    //se não ele é nullo e vai setar o valor preço com desconto
    // && se o preco for nulo ele vai setar o preço com desconto
    if (produto != 0 && preco == 0) {
      _preco = produto.precoComDesconto;
    }
    return _preco!.toDouble();
  }

  void set preco(double novoPreco) {
    //codição para verificar que o preço não seja negativo ou 0
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
