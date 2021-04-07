import 'package:flutter/material.dart';
import 'musicplay_sec.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Music player'),
      ),
      body: Center(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: TextButton(
                  child: Text(
                    'chellama',
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.tealAccent[700],
                    primary: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MySecondPage(
                                name: 'Chellama',
                                img: 1,
                                song: 1,
                              )),
                    );
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  child: Text('nenjodu'),
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xFF111328),
                    primary: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MySecondPage(
                                name: 'Nenjodu',
                                img: 2,
                                song: 2,
                              )),
                    );
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  child: Text('samajavagaramana'),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.tealAccent[700],
                    primary: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MySecondPage(
                                name: 'samajavagaramana',
                                img: 3,
                                song: 3,
                              )),
                    );
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  child: Text('sirikathe'),
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xFF111328),
                    primary: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MySecondPage(
                          name: 'Sirikathe',
                          img: 4,
                          song: 4,
                        ),
                      ),
                    );
                  },
                ),
              ),
              Expanded(
                child: TextButton(
                  child: Text('sunsaathiya'),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.tealAccent[700],
                    primary: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MySecondPage(
                                name: 'Sunsaathiya',
                                img: 5,
                                song: 5,
                              )),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
