import 'package:flutter/material.dart';

import 'package:catcher/core/catcher.dart';

import 'package:music_stories/src/views/pages/root.dart';

/// Material entry point of the app.
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: Catcher.navigatorKey,
      home: RootPage(),
    );
  }
}
