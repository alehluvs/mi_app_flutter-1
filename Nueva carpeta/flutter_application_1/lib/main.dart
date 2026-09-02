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
                'https://tse2.mm.bing.net/th/id/OIP.Z2d3caeFTZPyoI2-QkROjwHaEK?r=0&rs=1&pid=ImgDetMain&o=7&rm=3',
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