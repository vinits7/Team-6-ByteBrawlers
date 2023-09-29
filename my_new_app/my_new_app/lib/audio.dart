


// import 'dart:async';
// import 'package:microphone/microphone.dart';
// import 'package:audio_recorder/audio_recorder.dart';

// class AudioRecorder {
//   Microphone _microphone;
//   Recording _recording;

//   Future<void> initializeMicrophone() async {
//     _microphone = Microphone.audio();

//     await _microphone.initialize();
//   }

//   Future<void> startRecording() async {
//     if (_microphone == null) {
//       throw Exception('Microphone not initialized');
//     }

//     if (await AudioRecorder.hasPermissions) {
//       _recording = await AudioRecorder.start(
//         savePath: AudioRecorder.defaultPath,
//         audioOutputFormat: AudioOutputFormat.AAC,
//       );
//     } else {
//       throw Exception('Permission to record audio denied');
//     }
//   }

//   Future<void> stopRecording() async {
//     if (_recording != null) {
//       await _recording.stop();

//       // Process the recorded audio here
//       final audioFilePath = _recording.path;
//       // Use the audio file as needed, e.g., calculate decibels

//       _recording = null;
//     }
//   }

//   double calculateDecibels(List<int> audioData) {
//     // Calculate decibels from audioData
//     // Implement your decibel calculation logic here

//     // For a simple example, we can just calculate the average amplitude
//     double averageAmplitude = audioData.reduce((a, b) => a + b) / audioData.length;

//     // Convert the average amplitude to decibels
//     double decibels = 20 * log10(averageAmplitude);

//     return decibels;
//   }
// }
