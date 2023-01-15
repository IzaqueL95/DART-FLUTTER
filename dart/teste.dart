main(){
 Map<String, double> notasAlunos = {
  'Ana': 8.5,
  'Izaque': 8.7,
  'Isabela': 7.9
 };

//Entries no caso significa que o laço podera acessar a chave e valor, é possivel acessar apenas um ou outro
//trocando o entries por .keys ou .values, ensse caso a variavel chaves já recebera direto os valores de key ou value e
//não precisara ser acessado como chaves.key.. ou chaves.value, mas apenas se o laço for em um ou outro..
//já no entries é possível acesa-los.
 for(var chaves in notasAlunos.entries){
  print('Chave: ${chaves.key} valor: ${chaves.value}');
 }

} 