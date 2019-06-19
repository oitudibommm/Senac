import 'package:flutter/material.dart';

// Método Principal
void main() {
  runApp(MyApp());
//Instanciar a Classe Pessoa
  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = "Alana";
  pessoa1.curso = "Prog. Disp. Móveis";
  pessoa1.sexo = "m";
  pessoa1.ano_nasc = 1994;



  bool teste =pessoa1.mostrar_idade(pessoa1.ano_nasc);
  
  if(teste == true)
    {
      print("Voce ja pode tirar carta");
    }
  else
    {
      print("Voce não pode ser motorista ainda =(");
    }
}


//Classe Pessoa
//Classe é um modelo para um objeto, a planta numa construção

class Pessoa {
//atributos da classe, caracteristica, informações que o objeto irá
//armazenar
String nome;
String sexo;
String curso;
int idade;
int ano_nasc;

void  mostrar()
{

  print("O individuo $nome realizou matrícula no curso $curso");
}

 void  calcular_idade(){
  idade = 2019 - ano_nasc;

   if(sexo == "m")
  {
    print("O $nome nasceu em $ano_nasc e tem $idade anos.");

  }
  else
    {
      print("A $nome nasceu em $ano_nasc tem $idade anos.");
    }





}

bool mostrar_idade(int ano)
{
  int age = 2019 - ano;
  bool maior;
  if(age >=18)
    {
    return  maior =  true;
    }
  else
    {
     return maior = false;
    }
}



}

//Classe MyApp
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }


}
//Classe MyappState que
class _MyAppState extends State<MyApp> {



  //Interface  #######################################
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Exemplo de Classes e Objetos",
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Classes e Objetos"),
          ),
        ),
      ),
    );
  }
}
