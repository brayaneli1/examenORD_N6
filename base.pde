profe antes que nada le adjunto el codigo que en examen hice yo solo, se lo mostre pero me lo regreso para corregirle unas cosas que usted 
me explico y al final se lo mostre de nuevo junto con la hoja de examen pero por las prisas no se si me lo alcanzo a calificar ya que me fui
rapido. en todo caso aqui esta y si me dio mi matricula. ( este lo hice yo solo porque mi compañero de equipo ya se habia ido)

class Base {
  //Atributos
  char letra;
  int valor;
  //Constructor
  Base() {
    valor = int(random(46, 58));
   /* while ((valor > 57 && valor < 63) || (valor > 90 && valor < 97))
    {
      valor = int(random(47, 122));
    }
    if (valor == 63) {
      valor = 32;
    }
    if (valor == 64) {
      valor = 46;
    }*/
    letra = (char) valor;
  }
  //Métodos
  void showData(){
    print(letra);
  }
}
