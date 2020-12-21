import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
        return MaterialApp(
          home:Scaffold(
            appBar:AppBar(
              backgroundColor: Colors.indigo,
              leading: Icon(Icons.fiber_new_sharp),
              title: Text('جردتى',style: TextStyle(fontSize: 40,fontStyle:FontStyle.italic ,fontFamily:'Lateef',color: Colors.purpleAccent ,),),
            ),
            body:
           SafeArea(child:
              Stack(
                children: [
                    DecoratedBox(
                         decoration:BoxDecoration(
                           image: DecorationImage(
                             image: AssetImage('assets/sky.gif'),fit:BoxFit.cover
                           ),
                         ) ,
                       child: Center(child: FlutterLogo(size: 300)),
                    ),
                  SafeArea(


                    child: SingleChildScrollView(
    child:Column(
                      children: [
                        Card(
                           child: Column(
                             mainAxisSize: MainAxisSize.min,
                             children: <Widget>[
                               const ListTile(
                                 leading: Icon(Icons.album),
                                 title: Text('The Enchanted Nightingale'),
                                 subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                               ),
                               Row(
                                 mainAxisAlignment: MainAxisAlignment.end,
                                 children: <Widget>[
                                   TextButton(
                                     child: const Text('BUY TICKETS'),
                                     onPressed: () {/* ... */},
                                   ),
                                   const SizedBox(width: 8),
                                   TextButton(
                                     child: const Text('LISTEN'),
                                     onPressed: () {/* ... */},
                                   ),
                                   const SizedBox(width: 8),
                                 ],
                               ),
                             ],
                           ),
                         ),
                        Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              const ListTile(
                                leading: Icon(Icons.album),
                                title: Text('The Enchanted Nightingale'),
                                subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  TextButton(
                                    child: const Text('BUY TICKETS'),
                                    onPressed: () {/* ... */},
                                  ),
                                  const SizedBox(width: 8),
                                  TextButton(
                                    child: const Text('LISTEN'),
                                    onPressed: () {/* ... */},
                                  ),
                                  const SizedBox(width: 8),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              const ListTile(
                                leading: Icon(Icons.album),
                                title: Text('The Enchanted Nightingale'),
                                subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  TextButton(
                                    child: const Text('BUY TICKETS'),
                                    onPressed: () {/* ... */},
                                  ),
                                  const SizedBox(width: 8),
                                  TextButton(
                                    child: const Text('LISTEN'),
                                    onPressed: () {/* ... */},
                                  ),
                                  const SizedBox(width: 8),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              const ListTile(
                                leading: Icon(Icons.album),
                                title: Text('The Enchanted Nightingale'),
                                subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  TextButton(
                                    child: const Text('BUY TICKETS'),
                                    onPressed: () {/* ... */},
                                  ),
                                  const SizedBox(width: 8),
                                  TextButton(
                                    child: const Text('LISTEN'),
                                    onPressed: () {/* ... */},
                                  ),
                                  const SizedBox(width: 8),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              const ListTile(
                                leading: Icon(Icons.album),
                                title: Text('The Enchanted Nightingale'),
                                subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  TextButton(
                                    child: const Text('BUY TICKETS'),
                                    onPressed: () {/* ... */},
                                  ),
                                  const SizedBox(width: 8),
                                  TextButton(
                                    child: const Text('LISTEN'),
                                    onPressed: () {/* ... */},
                                  ),
                                  const SizedBox(width: 8),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              const ListTile(
                                leading: Icon(Icons.album),
                                title: Text('The Enchanted Nightingale'),
                                subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  TextButton(
                                    child: const Text('BUY TICKETS'),
                                    onPressed: () {/* ... */},
                                  ),
                                  const SizedBox(width: 8),
                                  TextButton(
                                    child: const Text('LISTEN'),
                                    onPressed: () {/* ... */},
                                  ),
                                  const SizedBox(width: 8),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              const ListTile(
                                leading: Icon(Icons.album),
                                title: Text('The Enchanted Nightingale'),
                                subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  TextButton(
                                    child: const Text('BUY TICKETS'),
                                    onPressed: () {/* ... */},
                                  ),
                                  const SizedBox(width: 8),
                                  TextButton(
                                    child: const Text('LISTEN'),
                                    onPressed: () {/* ... */},
                                  ),
                                  const SizedBox(width: 8),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              const ListTile(
                                leading: Icon(Icons.album),
                                title: Text('The Enchanted Nightingale'),
                                subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  TextButton(
                                    child: const Text('BUY TICKETS'),
                                    onPressed: () {/* ... */},
                                  ),
                                  const SizedBox(width: 8),
                                  TextButton(
                                    child: const Text('LISTEN'),
                                    onPressed: () {/* ... */},
                                  ),
                                  const SizedBox(width: 8),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              const ListTile(
                                leading: Icon(Icons.album),
                                title: Text('The Enchanted Nightingale'),
                                subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  TextButton(
                                    child: const Text('BUY TICKETS'),
                                    onPressed: () {/* ... */},
                                  ),
                                  const SizedBox(width: 8),
                                  TextButton(
                                    child: const Text('LISTEN'),
                                    onPressed: () {/* ... */},
                                  ),
                                  const SizedBox(width: 8),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    ),
                  )
                ],
              ),
            ),
          ),
        );
  }
}
