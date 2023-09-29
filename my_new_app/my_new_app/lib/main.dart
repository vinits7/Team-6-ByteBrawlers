import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_new_app/utils.dart';
import 'package:my_new_app/visuals/frame-1.dart';
import 'package:my_new_app/visuals/frame-2.dart';
import 'package:my_new_app/visuals/frame-3.dart';
import 'package:my_new_app/visuals/frame-4.dart';
import 'package:my_new_app/visuals/frame-5.dart';
import 'package:my_new_app/visuals/frame-6.dart';
import 'package:my_new_app/visuals/frame-7.dart';
// import 'package:flutter/material.dart';
// import 'audio_recorder.dart';
// import 'package:my_new_app/visuals/frame-3.dart';
// import 'package:my_new_app/visuals/frame-5.dart';
// import 'package:my_new_app/visuals/frame-7.dart';
// import 'package:my_new_app/visuals/frame-6.dart';
// import 'package:myapp/visuals/frame-2.dart';
// import 'package:myapp/visuals/frame-4.dart';
// import 'package:myapp/research-ia-moodboard-wireframe/image-1.dart';
// import 'package:myapp/research-ia-moodboard-wireframe/image-2.dart';
// import 'package:myapp/research-ia-moodboard-wireframe/image-3.dart';
// import 'package:myapp/research-ia-moodboard-wireframe/image-4.dart';
// import 'package:myapp/research-ia-moodboard-wireframe/image-5.dart';
// import 'package:myapp/research-ia-moodboard-wireframe/image-6.dart';
// import 'package:myapp/research-ia-moodboard-wireframe/image-7.dart';
// import 'package:myapp/research-ia-moodboard-wireframe/image-8.dart';
// import 'package:myapp/research-ia-moodboard-wireframe/image-9.dart';
// import 'package:myapp/research-ia-moodboard-wireframe/image-10.dart';
// import 'package:myapp/research-ia-moodboard-wireframe/whatsapp-image-2023-09-08-at-1519-1.dart';
// import 'package:myapp/research-ia-moodboard-wireframe/prototype.dart';
// import 'package:myapp/research-ia-moodboard-wireframe/image-11.dart';
// import 'package:myapp/research-ia-moodboard-wireframe/image-12.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: FraneOne(),
		),
		),
    initialRoute:'/frame1',
    routes: {
      '/frame1':(context)=>Scaffold(body:FraneOne()),
      '/frame2':(context)=>Scaffold(body:FrameTwo()),
      '/frame3':(context)=>Scaffold(body:FrameThree()),
      '/frame4':(context)=>Scaffold(body:FrameFour()),
      '/frame5':(context)=>Scaffold(body:FrameFive()),
      '/frame6':(context)=>Scaffold(body:FrameSix()),
      '/frame7':(context)=>Scaffold(body:FrameSeven()),
    }
    //  '/frame1': (context) => Frame1(),
       
    //   '/frame2': (context) => Frame2(),
    //    '/frame3': (context) => Frame3(),
	);
	}
}
 