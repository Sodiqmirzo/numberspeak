import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter_dice/home.dart';

void main() {
  runApp(Home());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Expanded(
                      child: FlatButton(
                        color: Colors.purpleAccent,
                        onPressed: () {
                          final player = AudioCache();
                          player.play('number_0.wav');
                        },
                        child: Text(
                          '0',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 72,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Expanded(
                      child: FlatButton(
                        color: Colors.tealAccent,
                        onPressed: () {
                          final player = AudioCache();
                          player.play('number_1.wav');
                        },
                        child: Text(
                          '1',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 72,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: FlatButton(
                        color: Colors.green[300],
                        onPressed: () {
                          final player = AudioCache();
                          player.play('number_2.wav');
                        },
                        child: Text(
                          '2',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 72,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: FlatButton(
                        color: Colors.blue[300],
                        onPressed: () {
                          final player = AudioCache();
                          player.play('number_3.wav');
                        },
                        child: Text(
                          '3',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 72,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Expanded(
                      child: FlatButton(
                        color: Colors.red[800],
                        onPressed: () {
                          final player = AudioCache();
                          player.play('number_4.wav');
                        },
                        child: Text(
                          '4',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 72,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: FlatButton(
                        color: Colors.deepPurple[700],
                        onPressed: () {
                          final player = AudioCache();
                          player.play('number_5.wav');
                        },
                        child: Text(
                          '5',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 72,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: FlatButton(
                        color: Colors.teal,
                        onPressed: () {
                          final player = AudioCache();
                          player.play('number_6.wav');
                        },
                        child: Text(
                          '6',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 72,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Expanded(
                      child: FlatButton(
                        color: Colors.blueAccent,
                        onPressed: () {
                          final player = AudioCache();
                          player.play('number_7.wav');
                        },
                        child: Text(
                          '7',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 72,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: FlatButton(
                        color: Colors.green,
                        onPressed: () {
                          final player = AudioCache();
                          player.play('number_8.wav');
                        },
                        child: Text(
                          '8',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 72,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: FlatButton(
                        color: Colors.amber,
                        onPressed: () {
                          final player = AudioCache();
                          player.play('number_9.wav');
                        },
                        child: Text(
                          '9',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 72,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Expanded(
                      child: FlatButton(
                        color: Colors.lightGreenAccent,
                        onPressed: () {
                          final player = AudioCache();
                          player.play('number_10.wav');
                        },
                        child: Text(
                          '10',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 72,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
