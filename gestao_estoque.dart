class Produto extends Object{
  final String nome;
  double valor;
  int quantidade;


   Produto({required this.nome, this.valor = 0, this.quantidade = 0});
  
    
  Produto.camisaPadrao():
  this(nome: "Camisa Padrão",
      valor: 19.99,
      quantidade: 200);
   
  
  
  bool get temItemEmEstoque =>  quantidade > 0;
  
  String toString() => 'Produto (nome $nome)';
  
}




void main() {
 //nome, valor, quantidade, categoria
 
  Produto p1 = Produto(nome: "camisa",
                      valor: 19.90,
                      quantidade: 20);
  
  Produto p2 = Produto(nome: "celular");
  
  Produto p3 = Produto(nome: "Notebook",
                      valor: 3200.00);
  
Produto p4 = Produto.camisaPadrao();
  
  print(p4);
  print(p2.temItemEmEstoque);
    
 
    
}
