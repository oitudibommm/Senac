# Senac
Curso Desenvolvimento de Aplicativos Móveis 

Usando **DART** e **FLUTTER**

## Aula 1 - Variaveis

Espaço reservado em memória para armazenar um valor temporariamente 

### Tipos de variaveis 
- **String** - textos
- **int** -números inteiros
- **double** - números decimais

Exemplo 1 - Tipo de variáveis

```
void(){
String nome = "Alana";
int idade = 15;
double altura = 1.59;
}
```

### Exemplo 2 - Cálculo Simples

```
void main() {
 
  //Criar variaveis para nome, sobrenome, email e ano de nascimento, calcular a idade e mostrar ao final uma msg com todos esses dados.
  
  var nome = "Alana";
  String sobrenome = "Costa";
  String email = "costaalana952@gmail.com";
  int anodenascimento = 2004;
  int idade = 2019-anodenascimento ;
  
  print ("$nome vc tem $idade anos de vida");
  
  



}
```

**Aula 2**

```dart

String nome, sobrenome, email, senha, cpf, endereco, sexo, celular, curso,  nome_social;
   
   int  ano_nasc, idade, qtd_moradores;
  
  double renda_familiar;
  double renda_pessoa;
  
  
  
  nome = "Alana ";
  sobrenome = "Anjo Costa Ferreira de Andrade";
  email = "costaalana952@gmail.com";
  senha = "cachorrogato";
  cpf = "496.596.308.32";
  endereco = " Rua Alice Milanez Ribeiro de Almeida";
  sexo = "feminino";
  celular = "(19)98972-5002";
  curso = "Progamador De Dispositivos Móveis";
  ano_nasc = 2004;
  idade = 2019 - ano_nasc;
  qtd_moradores = 3;
  renda_familiar = 2000;
  renda_pessoa = renda_familiar / qtd_moradores;
  
  
  print("\n************************");
  print("\nConfirmação de Cadastro");
  print("**************************");
  print("\nnome: $nome $sobrenome");
  print("E-mail: $email");
  print("Sexo: $sexo");
  print("Celular: $celular");
  print("Ano de nascimento: $ano_nasc");
  print("Idade: $idade");
  print("CPF: $cpf");
  print("\n**************************");
  print("*Informações Senac");
  print("****************************");
  print("\n**************************");
  print("\nCurso: $curso");
  print("Moraderos na mesma residencia: $qtd_moradores");
  print("Renda Familiar: R\$ $renda_familiar");
  print("renda por pessoa:R\$ ${renda_pessoa.toStringAsFixed(2)}");
  

}

```


## Condição Lógica IF

O IF serve para determinar se um bloco de instruções **deve** ou **não** ser executado, pode-se dizer que sempre que for necessário **testar** algum valor usaremos o *if* 


### OPERADORAS LÒGICOS
- == *Igualdade*
- != *diferente*
- \>=  *maior ou igual*
- <= *menor ou igual*
- \> *maior*
- < *menor*

### SINTEXE 

```dart
if(teste_lógico)
{
   //faz isso se o teste for verdadeiro
}
else
{ 
  //faz isso se o teste for falso 
}
```

### Exeplo IF

```dart
string curso = "Programador android";

if(curso == "Programador android")
{
    print ("parabéns, voce faz otimas escolhas.")
}
else
}
   print ("Vacilão, aposto que voce faz ADM. ")
}
```



 double nota1, nota2, media ;
  
  nota1 = 6;
  nota2 = 8;
  
  
  media = (nota1 + nota2) / 2;
  
  if(media >= 5)
  {
    print("aprovado com media $media");
  }
 else
 {
   print("reprovado com media $media");
 }
  

  
}



## Aula 3 - Lógica com DART


Foi importada a *biblioteca* **dart:math** para podermos usar funçoes matematicas como potencia e raiz quadrada no exemplo abaixo foi usada a função **math.sqrt()** para calcular a raiz de delta

- Após a importação foi dado um "apelido" para chamar a função atraves de sintaxe **as** (dart:math as **math**)
- Foram usados 2 if, o 1º para dar acesso através da palavra mágica SHAZAM e o 2º para fazer a equação.
- Cada IF tem seu próprio else, dai a importancia de *identar* , organizar o códogo com **TABS** 

### Exemplo Usando math

```dart 
print(math.sqrt(9)); //exibe a raiz de 9 
print(math.pi); //exibe o valor de pi 
print(math.pow(2,7)); //exibe o resultado de 2 elevado a 7.
```


### Exemplo Usando IF dentro de If dentro (Login e Equação de 2º grau)

```dart
import 'dart:math' as math;

import 'dart:math' as math;
void main() {

  String palavra_magica;
  
  palavra_magica = "shazam";
  
  
  if(palavra_magica == "shazam")
  { 
    print("Exercicio 1 - Bhaskara");
    
    double delta, a, b, c;
    a = 1;
    b = -10;
    c = 25;
    
    delta = (b * b) - 4 * a * c ;
    
    print("O DELTA = $delta"); 
    
    if(delta < 0)
    {
      print("Nenhuma raiz real pq o delta é menor que zero."); 
    } 
    else
    {	
      double raiz_q, x1, x2;
     	// Raiz Quadrada
      raiz_q = math.sqrt(delta);
      print("A RAIZ DE DELTA = $raiz_q");
      x1 = (-b + raiz_q) / (2 * a);
      x2 = (-b - raiz_q) / (2 * a);
      print("X1 = $x1");
      print("X2 = $x2")
      
    }
 
  }  
  else
  {
    print("Acesso negado, voce nao é Digno.");
  }

}
```

## if aninhado ou if encadeado

Quando temos mais do que 2 possiveis testes possiveis, é necessario alterar a estrutura e acrescentar um **else if** após o primeiro if

```dart 
if (teste)
{
  //faz isso 
}
else if (teste)
{
 //faz isso
}
else
{
 //nenhum dos anteriores
}
```

## Exemplo if else if

```dart
   void main() {
	 
	String cidade_natal;
  
  cidade_natal = "são paulo";
  
  if(cidade_natal.toLowerCase() == "são joão da boa vista")
  {
    print("São Joanense");
  }
  else if(cidade_natal.toLowerCase() == "poços de caldas")
  {
    print("Poços-Caldense");
  }
  else if(cidade_natal.toLowerCase() == "são paulo")
  {
    print("Paulista");
  }
  
  else
  {
   	print("Cidade Não Cadastrada.");
  }
```

}

## Aula 4 

OPERADORES LÒGICOS 

### Operador E (AND) &&

**Somente será Verdade se todas as expressões forem verdades

### Operador OU (OR) ||

Somente sera falso se todas as expressões forem falsas 


```dart

### Exemplo teste boolseano
 
void main() {
  
  bool var_a, var_b;
  
  var_a = true;
  
  var_b = false;
  
  print((!var_a && var_a) || (var_b || !var_b));
  

  int numero = 10 ;
  
  if(var_a == var_b)
  {
    numero = 666;
  }
  else 
  {
    numero = numero + 1;
  }
  print(numero);
}

```

## AULA 5 - FUNÇÕES

```dart

//Trabalhando com FUNÇOES
void main() { 
  print("Minha calculadora =) \n--------------");

  
  double n1, n2;
  n1 = 10;
  n2 = 5;
  
  // Essa é a chamada da função
  calcular(n1, n2, "+");
  calcular(n1, n2, "-");
  calcular(n1, n2, "*");
  calcular(n1, n2, "/");
}
 

/*
 * Como Cria uma função?
 * 
 *Primeiro, colocamos o retorno da função (tipo)
 *Depois, colocamos o NOME da função
 *Depois do nome, colocamos os PARENTESES, Dentro dos parenteses, "podemos" colocar PARAMETROS. (pode ter ou não)
 *Por ultimo, colocamos abertura e fechamento de CHAVES. Dentro das chaves, vai o código da função.
 *
 *IMPORTANTE Só criar a função não serve pra NADA.
 *A gente tem que CHAMAR essa função no main.
 */
void calcular(double novoNumero1, double novoNumero2, String operacao){
  print("\nQuanto é $novoNumero1 $operacao $novoNumero2?");
  
  double resposta;
  
  if (operacao == "+") {
    resposta = novoNumero1 + novoNumero2;
  } else if (operacao == "-"){
    resposta = novoNumero1 - novoNumero2;
  } else if (operacao == "/"){
    resposta = novoNumero1 / novoNumero2;
  }else if (operacao == "*"){
    resposta = (novoNumero1 * novoNumero2);
  } else {
    resposta = 0;
  }
  
  
  
  print("O resultado é: $resposta");
}
 
```




