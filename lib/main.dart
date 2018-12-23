import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'NotoSerifTC'
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Fonts'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            Text('Extra Light'),
            Text(
              'Questo testo utilizza il font NotoSerifTC ',
              style: TextStyle(fontWeight: FontWeight.w200, fontSize: 20.0),
            ),
            Divider(),
            Text('Light'),
            Text(
              'Questo testo utilizza il font NotoSerifTC ',
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 20.0),
            ),
            Divider(),
            Text('Regular'),
            Text(
              'Questo testo utilizza il font NotoSerifTC ',
              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 20.0),
            ),
            Divider(),
            Text('Medium'),
            Text(
              'Questo testo utilizza il font NotoSerifTC ',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20.0),
            ),
            Divider(),
            Text('Semibold'),
            Text(
              'Questo testo utilizza il font NotoSerifTC ',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20.0),
            ),
            Divider(),
            Text('Bold'),
            Text(
              'Questo testo utilizza il font NotoSerifTC ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
            ),
            Divider(),
            Text('Black'),
            Text(
              'Questo testo utilizza il font NotoSerifTC ',
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20.0),
            ),
            Text('Regular'),
            Text(
              'Questo testo utilizza il font CrimsonText ',
              style: TextStyle(fontFamily: 'CrimsonText'),
            ),
            Divider(),
            Text('Italic'),
            Text(
              'Questo testo utilizza il font CrimsonText ',
              style: TextStyle(fontFamily: 'CrimsonText', fontStyle: FontStyle.italic, fontSize: 20.0),
            ),
            Divider(),
            Text('Semibold'),
            Text(
              'Questo testo utilizza il font CrimsonText ',
              style:  TextStyle(fontFamily: 'CrimsonText', fontWeight: FontWeight.w600, fontSize: 20.0),
            ),
            Divider(),
            Text('Semibold italic'),
            Text(
              'Questo testo utilizza il font CrimsonText ',
              style:  TextStyle(fontFamily: 'CrimsonText', fontStyle: FontStyle.italic, fontWeight: FontWeight.w600, fontSize: 20.0),
            ),
            Divider(),
            Text('Bold'),
            Text(
              'Questo testo utilizza il font CrimsonText ',
              style:  TextStyle(fontFamily: 'CrimsonText', fontWeight: FontWeight.bold, fontSize: 20.0),
            ),
            Divider(),
            Text('Bold italic',),
            Text(
              'Questo testo utilizza il font CrimsonText ',
              style:  TextStyle(fontFamily: 'CrimsonText', fontStyle: FontStyle.italic, fontWeight: FontWeight.bold, fontSize: 20.0),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}