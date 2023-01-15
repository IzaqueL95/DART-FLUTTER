class Produto{
  String? nome;
  double? preco;

  //forma menos verbosa de criar um construtor.. caso utilize as chaves {}
  //dentro do construtor, e isso significa que ele terá parametros nomeados, ou seja ao chamar o objeto
  // eu passo também o nome, não sendo nescessario seguir mais a ordem dos parametros.
  Produto({this.nome, this.preco});
}

main(){
  Produto produto = new Produto(nome:'Caneta', preco: 1.5);

  print('Nome do produto: ${produto.nome} e preço é R\$ ${produto.preco}');

  
}