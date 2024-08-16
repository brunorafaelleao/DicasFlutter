
import 'package:flutter/material.dart';

main(){
runApp(PerguntaApp());
}

class PerguntaApp extends StatelessWidget{

  //Método build vai retornar o widget
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Text('Bruno', style: TextStyle(fontSize: 60, color: Colors.blue),),
    );
  }


}