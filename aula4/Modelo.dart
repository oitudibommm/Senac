import 'package:flutter/material.dart';

// Método Principal
void main() => runApp(MyApp());


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
