void main() {
  String linguagem = 'Dart';

  if (linguagem == 'Dart') {
    print("Linguagem bem legal! Estou aprendendo para usar no estágio.");
  } else if(linguagem == 'Java') {
    print("Linguagem que sempre vi na faculdade. Gosto muito, apesar de não ser tão fácil.");
  } else if (linguagem == 'Python') {
    print('A queridinha da galera de Ciência de Dados!');
  } else if (linguagem == 'Kotlin') {
    print("Estou vendo agora na faculdade. Muito massa! Praticamente uma filha do Java!");
  } else if (linguagem == "Javascript") {
    print("É boa também!");
  } else if (linguagem == "C") {
    print("Meu primeiro contato com programação foi em 2017 e foi com essa linguagem. Ela é complicada.");
  } else {
    print("Desconhecida...");
  }
  

  switch(linguagem) {
    case 'Dart':
      print("Linguagem bem legal! Estou aprendendo para usar no estágio.");
      break;
    case 'Java':
      print("Linguagem que sempre vi na faculdade. Gosto muito, apesar de não ser tão fácil.");
      break;
    case 'Python':
      print('A queridinha da galera de Ciência de Dados!');
      break;
    case 'Kotlin':
      print("Estou vendo agora na faculdade. Muito massa! Praticamente uma filha do Java!");
      break;
    case 'Javascript':
      print("É boa também!");
      break;
    case 'C':
      print("Meu primeiro contato com programação foi em 2017 e foi com essa linguagem. Ela é complicada.");
      break;
    default:
      print("Desconhecida...");
  }

}

