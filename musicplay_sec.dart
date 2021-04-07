import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class MySecondPage extends StatelessWidget {
  MySecondPage({@required this.name, @required this.img, @required this.song});
  final String name;
  final int img;
  final int song;
  @override
  Widget build(BuildContext context) {
    AudioPlayer audioplayer = AudioPlayer();
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          name,
        ),
        backgroundColor: Color(0xFF0A0E21),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image(
              image: AssetImage('images/img$img.jpg'),
              width: 600,
              height: 600,
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  IconButton(
                    onPressed: () {
                      audioplayer.play('assets/song$song.mp3');
                    },
                    icon: Icon(Icons.play_arrow),
                    color: Colors.tealAccent[700],
                    iconSize: 30.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  IconButton(
                    onPressed: () {
                      audioplayer.pause();
                    },
                    icon: Icon(Icons.pause),
                    color: Colors.tealAccent[700],
                    iconSize: 30.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  IconButton(
                    onPressed: () {
                      audioplayer.resume();
                    },
                    icon: Icon(Icons.play_arrow_outlined),
                    color: Colors.tealAccent[700],
                    iconSize: 30.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  IconButton(
                    onPressed: () {
                      audioplayer.stop();
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.stop),
                    color: Colors.tealAccent[700],
                    iconSize: 30.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
