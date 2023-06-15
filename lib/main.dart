import 'package:flutter/material.dart';
import 'package:just_client/typed_examples/audio_bridge.dart';
import 'package:just_client/typed_examples/google_meet.dart';
import 'package:just_client/typed_examples/sip.dart';
import 'package:just_client/typed_examples/streaming.dart';
import 'package:just_client/typed_examples/video_call.dart';
import 'Home.dart';
import 'typed_examples/text_room.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    themeMode: ThemeMode.light,
    debugShowCheckedModeBanner: false,
    routes: {
      "/google-meet": (c) => GoogleMeet(),
      "/typed_sip": (c) => TypedSipExample(),
      "/typed_streaming": (c) => TypedStreamingV2(),
      "/typed_video_call": (c) => TypedVideoCallV2Example(),
      "/typed_audio_bridge": (c) => TypedAudioRoomV2(),
      "/typed_text_room": (c) => TypedTextRoom(),
      "/": (c) => Home()
    },
  ));
}
