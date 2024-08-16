
import 'package:flutter/material.dart';

main(){
runApp(PerguntaApp());
}

class PerguntaApp extends StatelessWidget{

  //Método build vai retornar o widget
  @override
  Widget build(BuildContext context){
    //perguntas
    final List<String> perguntas = [
      'Qual é a sua cor favorita?',
      'Qual é o seu animal favorito?',
    ];
    //funções
    void responder(){
      print('Pergunta respondida');
    }
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
         title: Text('Perguntas', style: TextStyle(fontSize: 22, color: Colors.white),),
        ),
        body: Column(
          children: <Widget> [
            Text(perguntas[1]),
            //inserir botões para respostas
            ElevatedButton(
              child: Text('Resposta 1'),
              onPressed: responder,
            ),
            ElevatedButton(
              child: Text('Resposta 2'),
              onPressed: ()=> print('Resposta 2 foi selecionada'),
            ),
            ElevatedButton(
              child: Text('Resposta 3'),
              onPressed: (){
                print('Resposta 3 foi selecionada');
              },
            ),
          ],
        )
      )
      //Text('Bruno', style: TextStyle(fontSize: 60, color: Colors.blue),),
    );
  }
}