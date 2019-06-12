# Exemplo 1 - Widgets Básicos

Método principal(main)e método necessario para "inflar" o App(runApp), mostrar os widgets na tela.
Foi também usado o import no pacote/biblioteca material.dart, que é responsável por nos fornecer os recursos, atribuitos de cada widget
(Cor de um objeto, tamanho, alinhamento, etc).

```dart
import 'package:flutter/material.dart';

void main() {
 runApp();
 }
 ```
 
 ## Trocar a cor de fundo da tela
 
 Foi usado um "container" (Center) e nele foi definido a cor de fundo.
 
 import 'package:flutter/material.dart';
 
 void main() {
  runApp(
    new Material(
         color: Colors.pink,
     )// Material
    );
   }
   ```
   
   ## Colocando um texto no centro da tela
   
   ```dart
   
   void main() {
  runApp(
     new Material(
       color: Colors.pink,
      child: new Center(
        child: new Text("Hello World",
          textDirection: TextDirection.ltr,
        ), // Text
       ), // Center
      ), // Material  
  ); 
}
```
  
  ## Formatando o texto
  - tamanho do texto(font-size),
  - cor do texto(color):
  
  Detalhe importante que essas propriedades são do widget Text, popr isso estão dentro de parenteses.
  
  
  **style: new TextStyle(fontSize: 40,
               color: Colors.amberAccent,
       **
     ),
     
```dart

void main() {
 runApp(new Material(
      color: Colors.pink,
      child: new Center(
        child: new Text("Hello World",
          textDirection: TextDirection.ltr,
          style: new TextStyle(fontSize: 40,
              color: Colors.amberAccent,
          ),
        ),
      )
  )
  ); // RunApp
}

          
          
          
          
