void main() {
  double nota = 4;
  double exame = 8.5;

  if(nota >= 5.0) {
    print('Aluno Aprovado!');
  } else if(nota >= 3.5 && exame >= 7) {
    print("O aluno fez o exame de reposição e tirou nota $exame, com isso está Aprovado!");
  } else if(nota >= 3.5) {
    print('O aluno fez o exame de reposição, porém não conseguiu a nota mínima, tirou $exame e com isso está Reprovado!');
  } else {
    print('Aluno Reprovado!');
  }

}