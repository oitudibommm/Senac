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

