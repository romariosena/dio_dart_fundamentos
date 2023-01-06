import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  //print('Hello world: ${meu_app.calculate()}!');

  /*

  //Tipo String
  String texto1 = "Romário"; //Tipo String
  var texto2 = "Sena Bezerra"; //Tipo Dinámica
  String texto3; //Tipo String

  texto3 = "Pryscilla Sena";
  print(texto1 + " " + texto2 + " e Casado com: " + texto3);

  //Tipo Inteiro
  int numero1 = 1; //Tipo Inteiro
  var numero2 = 2; //Tipo Dinâmica
  int numero3; //Tipo Inteiro

  //Tipo Lista
  List<String> lista = []; //Tipo String
  lista.add("A");

  var lista1 = []; //Tipo Dinâmica
  lista1.add("A");
  lista1.add(1);

  */

  /* ---------------- INT ------------------ */
  /*
  int numero1 = 10;
  var numero2 = 11;

  print("Retorna verdadeiro se e somente se esse inteiro for par:");
  //print(numero1.isEven);
  print(numero2.isEven);

  print("Retorna verdadeiro se e somente se este inteiro for impar");
  //print(numero1.isOdd);
  print(numero2.isOdd);

  print("Retorna se o número é finito");
  print(numero1.isFinite);

  print("Retorna se o número é infinito");
  print(numero1.isInfinite);

  print("Retorna se o número não é um número válido");
  print(numero1.isNaN);

  print("Retorna se o número é negativo");
  print(numero1.isNegative);
  print((numero1 * -1).isNegative);

  print("Converte String para inteiro");
  print(int.parse("10"));
  print(int.tryParse("Teste"));
  */

  /* ---------------- double ------------------ */
  /*
  double numero1 = 10.9;
  var numero2 = 11.1;

  print("Remove o ponto flutuante");
  print(numero1.truncate());
  print(numero2.truncate());

  print("Converte para intero");
  print(numero1.toInt());
  print(numero2.toInt());

  print("Arredonda para cima");
  print(numero1.ceil());
  print(numero2.ceil());

  print("Arredonda para baixo");
  print(numero1.floor());
  print(numero2.floor());
  */

  /* ---------------- String ------------------ */
  /*
  String texto1 = "Dio";
  var texto2 = "Treinamentos de flutter e Dart na Dio";

  //Imprime no console o texto
  print(texto1);
  print(texto2);

  //Comparação se vazio
  print(texto2.isEmpty);
  print("".isEmpty);
  print(" ".isEmpty);

  //Obtem o tamanho da String
  print(texto2.length);

  //Maiuscula / Minuscula
  print(texto1.toUpperCase());
  print(texto2.toLowerCase());

  //Se uma String contem na outra
  print(texto2.contains(texto1.toLowerCase()));

  //Obtem parte da String
  print(texto2.substring(5));
  print(texto2.substring(1, 5));

  //Obtem posição ode um texto em uma String
  print(texto2.indexOf("Flutter"));
  print(texto2.indexOf("T"));
  print(texto2.indexOf("@"));

  //Subistitui uma String em outra
  print(texto2.replaceAll("a", "@"));

  //Quebra uma String por um caracter especifico
  print(texto2.split("a"));
  print("NOME;ENDERÇO;CEP".split(";"));

  //Remove espaços
  print(" dio ".trim());
  print(" dio ".trimLeft());
  print(" dio ".trimRight());
  */

  /* ---------------- Boolean ------------------ */
  var varTrue = true;
  bool varFalse = false;

  print(varTrue);
  print(varFalse);
  print(!varTrue);
  print(!varFalse);
  print(varTrue == varFalse);
}
