import 'dart:io';
import 'package:business_news_app/Screens/HomeScreen.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const NewsApp());
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'News App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const NewsHomePage(),
    );
  }
}

class NewsArticle {
  final String title;
  final String link;
  final String imageUrl;
  final String source;
  final String sourceIcon;

  NewsArticle({
    required this.title,
    required this.link,
    required this.imageUrl,
    required this.source,
    required this.sourceIcon,
  });

  factory NewsArticle.fromJson(Map<String, dynamic> json) {
    return NewsArticle(
      title: json['title'],
      link: json['link'],
      imageUrl: json['og'],
      source: json['source'],
      sourceIcon: json['source_icon'],
    );
  }
}
