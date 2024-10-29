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
                          // Ensure that you set the correct source path
                          await player.play(AssetSource('assets/assets_note1.wav'));
                          await  player.resume(); // Use resume() to start playback
                        } catch (e) {
                          print('Error playing audio: $e'); // Log any errors
                        }
                      },
                      child: Text(
                        '1',
                        style: TextStyle(
                          color: Colors.white, // Text color
                          fontSize: 20, // Text size
                        ),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.greenAccent, // Button background color
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10), // Padding
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10), // Rounded corners
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
                          // Ensure that you set the correct source path
                          await player.setSource(AssetSource('assets_note1.wav'));
                          await  player.resume(); // Use resume() to start playback
                        } catch (e) {
                          print('Error playing audio: $e'); // Log any errors
                        }
                      },
                      child: Text(
                        '2',
                        style: TextStyle(
                          color: Colors.white, // Text color
                          fontSize: 20, // Text size
                        ),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.redAccent, // Button background color
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10), // Padding
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10), // Rounded corners
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
                          // Ensure that you set the correct source path
                          await player.setSource(AssetSource('assets_note2.wav'));
                          await  player.resume(); // Use resume() to start playback
                        } catch (e) {
                          print('Error playing audio: $e'); // Log any errors
                        }
                      },
                      child: Text(
                        '3',
                        style: TextStyle(
                          color: Colors.white, // Text color
                          fontSize: 20, // Text size
                        ),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blue, // Button background color
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10), // Padding
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10), // Rounded corners
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
                          // Ensure that you set the correct source path
                          await player.setSource(AssetSource('assets_note3.wav'));
                          await  player.resume(); // Use resume() to start playback
                        } catch (e) {
                          print('Error playing audio: $e'); // Log any errors
                        }
                      },
                      child: Text(
                        '4',
                        style: TextStyle(
                          color: Colors.white, // Text color
                          fontSize: 20, // Text size
                        ),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.purple, // Button background color
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10), // Padding
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10), // Rounded corners
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
                          // Ensure that you set the correct source path
                          await player.setSource(AssetSource('assets_note4.wav'));
                          await  player.resume(); // Use resume() to start playback
                        } catch (e) {
                          print('Error playing audio: $e'); // Log any errors
                        }
                      },
                      child: Text(
                        '5',
                        style: TextStyle(
                          color: Colors.white, // Text color
                          fontSize: 20, // Text size
                        ),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey, // Button background color
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10), // Padding
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10), // Rounded corners
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
                          // Ensure that you set the correct source path
                          await player.setSource(AssetSource('assets_note5.wav'));
                          await  player.resume(); // Use resume() to start playback
                        } catch (e) {
                          print('Error playing audio: $e'); // Log any errors
                        }
                      },
                      child: Text(
                        '6',
                        style: TextStyle(
                          color: Colors.white, // Text color
                          fontSize: 20, // Text size
                        ),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blue, // Button background color
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10), // Padding
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10), // Rounded corners
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
                          // Ensure that you set the correct source path
                          await player.setSource(AssetSource('assets_note7.wav'));
                          await  player.resume(); // Use resume() to start playback
                        } catch (e) {
                          print('Error playing audio: $e'); // Log any errors
                        }
                      },
                      child: Text(
                        '7',
                        style: TextStyle(
                          color: Colors.white, // Text color
                          fontSize: 20, // Text size
                        ),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.black, // Button background color
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10), // Padding
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10), // Rounded corners
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