import 'package:flutter/material.dart';
import 'package:flutter_video_streaming/controller/mywidget.dart';
import 'package:flutter_video_streaming/main.dart';
import 'package:flutter_video_streaming/view/genre.dart';
import 'package:flutter_video_streaming/view/home.dart';
import 'package:flutter_video_streaming/view/playscreen.dart';
import 'package:flutter_video_streaming/view/profile.dart';
import 'package:flutter_video_streaming/view/search.dart';
import 'package:flutter_video_streaming/view/setting.dart';
import 'package:flutter_video_streaming/view/watchlist.dart';

Route onGenerateRoute(RouteSettings settings) {
  if (settings.name == SplashScreen.pageName) {
    return MaterialPageRoute(
      builder: (context) => const SplashScreen(),
    );
  } else if (settings.name == ProfileScreen.pageName) {
    return MaterialPageRoute(
      builder: (context) => const ProfileScreen(),
    );
  } else if (settings.name == MainWidget.pageName) {
    return MaterialPageRoute(
      builder: (context) => const MainWidget(),
    );
  } else if (settings.name == HomeScreen.pageName) {
    return MaterialPageRoute(
      builder: (context) => const HomeScreen(),
    );
  } else if (settings.name == SearchScreen.pageName) {
    return MaterialPageRoute(
      builder: (context) => const SearchScreen(),
    );
  } else if (settings.name == GenreScreen.pageName) {
    return MaterialPageRoute(
      builder: (context) => const GenreScreen(),
    );
  } else if (settings.name == WatchListScreen.pageName) {
    return MaterialPageRoute(
      builder: (context) => const WatchListScreen(),
    );
  } else if (settings.name == PlayScreen.pageName) {
    return MaterialPageRoute(
      builder: (context) => const PlayScreen(),
    );
  } else {
    return MaterialPageRoute(
      builder: (context) => const SettingScreen(),
    );
  }
}
