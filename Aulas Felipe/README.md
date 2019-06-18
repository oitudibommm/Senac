## Criação dp primeiro App em Flutter 

Para criar um aplicativo, além da função main(), precisamos de uma classe que herde de StatefulWidget ou de Statelesswisget.
- StatelessWidget;
  - É uma página que nao pode ser atualizado. Ou seja, não tem "estado".
- StatefulWidget:
  - É uma pagina que pode sofrer atualizações. Utilizamos para jogar valores em tela e lidar com ações do usuario.
 
 **Exemplo de Stateless Widget** :snowflake
 ```dart
 class ClasseSemEstado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
 ```
 
 **Exemplo de Stateful Widget** :zap
 ```dart
 class ClasseComEstado extends StatefulWidget {
  @override
  _ClasseComEstadoState createState() => _ClasseComEstadoState();
}

class _ClasseComEstadoState extends State<ClasseComEstado> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
  
 ```
 
### Widget utilizados

Para o aplicativo de calculadora simples, utilizamos os seguintes Widgets:
 - Container
   - Serve como uma "caixa" para outro Widget. Ele pode ter um parametro child. Ele pode ter tambem margem interna(padding).  
 - TextField
   - Campo de texto permite que os usuarios digitem texto em um aplicativo.
 - SizedBox
   - Serve como espaçamento entre um widget e outro. Pode ser espaçamento vertical e horizontal.
 - DropdowmButton
   - É um botão que, quando pressionado, lista as opções criadas.
 - RaisedButton
   - Serve como botão
 - Column
   - É widget de layout para colocar outros Widget um embaixo do outro. Aceita um parametro children (são vários widgets).
 - Center
   - Serve para centralizar o Widget que for passado como filho (child)
   
   ### Eventos (funções) utilizados 
   
   - onChaged:
     - Foi utilizado na Dropdownbutton para atualizar a operação escolhida.
   - onPressed:
     - Foi utilizado no RaisedButton para realizar o cálculo.
   - stestrate:
     - Utilizado **SEMPRE** que a tela precisou ser *atualizada*. 
 
