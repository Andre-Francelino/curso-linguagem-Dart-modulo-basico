void main() {
  double nota = 4.3;
  double exame = 5;

  if(nota >= 5.0) {
    print('Aluno Aprovado!');
  } else if(nota >= 3.5) {
    print('Aluno irá fazer o exame de reposição!');
    if(exame >= 7) {
      print('O aluno fez o exame de reposição e tirou nota $exame, com isso está Aprovado!');
    } else {
      print('O aluno fez o exame de reposição, porém não conseguiu a nota mínima, tirou $exame e com isso está Reprovado!');
    }
  } else {
    print('Aluno Reprovado!');
  }

}