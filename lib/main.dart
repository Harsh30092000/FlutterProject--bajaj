import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'dart:math' as math;
/*
void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text(
                'App Bar',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                //color: Color(0xff7605a6)
                color: Color(0xffffffff)
              ),
            ),
            backgroundColor: Color(0xff000000),
          ),
          body: Center(
            child: Text(
              "Hello World!"
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Text("Click"),
            onPressed: (){},
            backgroundColor: Color(0xff000000),
          ),
        ),
      ));
}

 */
/*
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final wordPair = WordPair.random();
    return MaterialApp(title: 'Welcome to Flutter', home: RandomWords());
  }
}

class RandomWords extends StatefulWidget {
  const RandomWords({Key? key}) : super(key: key);

  @override
  _RandomWordsState createState() => _RandomWordsState();
}

class _RandomWordsState extends State<RandomWords> {
  final _suggestions = <WordPair>[];
  final _biggerFont = const TextStyle(fontSize: 18.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Startup Name Generator'),
      ),
      body: _buildSuggestions(),
    );
  }

  Widget _buildSuggestions() {
    return ListView.builder(
        padding: const EdgeInsets.all(16.0),
        itemBuilder: /*1*/ (context, i) {
          if (i.isOdd) return const Divider();
          /*2*/

          final index = i ~/ 2; /*3*/
          if (index >= _suggestions.length) {
            _suggestions.addAll(generateWordPairs().take(10)); /*4*/
          }
          return _buildRow(_suggestions[index]);
        });
  }

  Widget _buildRow(WordPair pair) {
    return ListTile(
      title: Row(children: <Widget>[
        Expanded(
            flex: 2,
            child: Icon(Icons.audiotrack,
                color: Color((math.Random().nextDouble() * 0xFFFFFF).toInt())
                    .withOpacity(1.0))),
        Expanded(
          flex: 8,
          child: Text(
            pair.asPascalCase,
            style: _biggerFont,
          ),
        ),
      ]),
    );
  }
}
*/