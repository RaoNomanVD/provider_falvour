import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management_provider/flavor.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final flavor = Provider.of<Flavor>(context);
    return MaterialApp(
      title: 'Flutter State Management',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: flavor.toString()),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'I am using ${widget.title.toString()}',
            ),
          ],
        ),
      ),
    );
  }
}
//test