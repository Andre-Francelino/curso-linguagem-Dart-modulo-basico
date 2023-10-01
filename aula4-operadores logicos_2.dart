void main() {
  /*  Operador E/AND (&&)
      Todas as condições devem ser verdadeiras para o resultado ser verdadeiro
      Se ao menos uma das condições for falsa, o resultado será falso.    */
  bool resultado1 = 10 <= 20 && 10 >= 5;
  bool resultado2 = 10 <= 20 && 10 <= 5;

  /*  Operador OU/OR (||)
      Se ao menos uma das condições for verdadeira, o resultado será verdadeiro
      Caso todas as condições sejam falsas, logo o resultado será falso.  */
  bool resultado3 = 10 == 20 || 10 >= 5 || 15 != 10;
  bool resultado4 = 10 == 20 || 10 <= 5 || 15 == 10;

  /*  Operador de negação Não/NOT (!)
      Inverte o resultado da condição de verdadeiro para falso e vice-versa. */
  bool resultado5 = 10 == 20 || 10 >= 5 || 15 != 10; //verdadeiro
  bool resultado6 = 10 == 20 || 10 <= 5 || 15 == 10; //falso

  print(resultado1);
  print(resultado2);
  print(resultado3);
  print(resultado4);
  print(!resultado5);
  print(!resultado6);
}
