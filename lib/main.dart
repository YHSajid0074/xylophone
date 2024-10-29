import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.deepPurpleAccent,
        body: SafeArea(
          child: Column(
            children: [

              Image.asset('aa.jpg',
                height: 300,
                width: 3000,),

              SizedBox(height: 100,width: 100,),
              Row(

                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  Container(
                    height: 300,
                    width: 150,
                    child: TextButton(
                      onPressed: ()  async{
                        final player = AudioPlayer();
                        try {
                          await player.play(AssetSource('assets/assets_note1.wav'));
                          await  player.resume();
                        } catch (e) {
                          print('Error playing audio: $e');
                        }
                      },
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.greenAccent,
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 150,
                    child: TextButton(
                      onPressed: ()  async{
                        final player = AudioPlayer();
                        try {

                          await player.setSource(AssetSource('assets_note1.wav'));
                          await  player.resume();
                        } catch (e) {
                          print('Error playing audio: $e');
                        }
                      },
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 150,
                    child: TextButton(
                      onPressed: ()  async{
                        final player = AudioPlayer();
                        try {
                          await player.setSource(AssetSource('assets_note2.wav'));
                          await  player.resume();
                        } catch (e) {
                          print('Error playing audio: $e');
                        }
                      },
                      child: Text(
                        '3',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blue,
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 150,
                    child: TextButton(
                      onPressed: ()  async{
                        final player = AudioPlayer();
                        try {
                          await player.setSource(AssetSource('assets_note3.wav'));
                          await  player.resume();
                        } catch (e) {
                          print('Error playing audio: $e');
                        }
                      },
                      child: Text(
                        '4',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.purple,
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 150,
                    child: TextButton(
                      onPressed: ()  async{
                        final player = AudioPlayer();
                        try {

                          await player.setSource(AssetSource('assets_note4.wav'));
                          await  player.resume();
                        } catch (e) {
                          print('Error playing audio: $e');
                        }
                      },
                      child: Text(
                        '5',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey,
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 150,
                    child: TextButton(
                      onPressed: ()  async{
                        final player = AudioPlayer();
                        try {

                          await player.setSource(AssetSource('assets_note5.wav'));
                          await  player.resume();
                        } catch (e) {
                          print('Error playing audio: $e');
                        }
                      },
                      child: Text(
                        '6',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blue,
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10), // Padding
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 150,
                    child: TextButton(
                      onPressed: ()  async{
                        final player = AudioPlayer();
                        try {

                          await player.setSource(AssetSource('assets_note7.wav'));
                          await  player.resume();
                        } catch (e) {
                          print('Error playing audio: $e');
                        }
                      },
                      child: Text(
                        '7',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.black,
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}