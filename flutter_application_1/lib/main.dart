import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'MI APP',
      home: Scaffold(
        body: Column(
          children: [
            

            const Image(
              image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEM_xQfAKjrwX8Il3TaZPLQj96BRg7SBTpYRROCgETUYRgJgOkNcxbTC3a&s=10',
              ),
              
            ),
            const Text('Bienvenidos'),
            const Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: <Widget>[
    Icon(
      Icons.favorite,
      color: Colors.pink,
      size: 24.0,
      semanticLabel: 'Text to announce in accessibility modes',
    ),
    Icon(
      Icons.audiotrack,
      color: Colors.green,
      size: 30.0,
    ),
    Icon(
      Icons.beach_access,
      color: Colors.blue,
      size: 36.0,
    ),
  ],
)
          ],
        ),
      ),
    );
  }
}

