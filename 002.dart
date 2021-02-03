import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Uygulama Çerçevesi",
      home: Iskele(),
    );
  }
}

class Iskele extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Boş Uygulama Çerçevesi"),
      ),
      body: AnaEkran(),
    );
  }
}

class AnaEkran extends StatefulWidget {
  @override
  _AnaEkranState createState() => _AnaEkranState();
}

class _AnaEkranState extends State<AnaEkran> {
  String blogYazisi = "Bloga Hoşgeldiniz";

  martGoster() {
    setState(() {
      blogYazisi = 'Mart Yazısı falan filan fişmekan...';
    });
  }

  nisanGoster() {
    setState(() {
      blogYazisi = 'Nisan Yazısı falan filan fişmekan...';
    });
  }

  mayisGoster() {
    setState(() {
      blogYazisi = 'Mayıs Yazısı falan filan fişmekan...';
    });
  }

  haziranGoster() {
    setState(() {
      blogYazisi = 'Haziran Yazısı falan filan fişmekan...';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(blogYazisi),
            RaisedButton(
              onPressed: martGoster,
              child: Text('Mart Yazısı'),
            ),
            RaisedButton(
              onPressed: nisanGoster,
              child: Text("Nisan Yazısı"),
            ),
            RaisedButton(
              onPressed: mayisGoster,
              child: Text("Mayıs Yazısı"),
            ),
            RaisedButton(
              onPressed: haziranGoster,
              child: Text("Haziran Yazısı"),
            ),
          ],
        ),
      ),
    );
  }
}
