import 'package:flutter/material.dart';
import 'package:socialcommunityapp/Repository/Api/main_recently_recruiment.dart';
import 'package:socialcommunityapp/UseCase/main_usecase.dart';
import 'package:socialcommunityapp/ValueObject/main/main_ValueObject.dart';
import 'package:socialcommunityapp/viewparts/main/appmenu/appBarListView.dart';
import 'package:socialcommunityapp/viewparts/main/sportScrollView.dart';
import 'package:socialcommunityapp/viewparts/main/recentlyRecruitmentView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(
        mainUseCase: MainUseCase(
          RecentlyRecruitment(),
          MainValueObject()
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({super.key, required this.mainUseCase});

  var mainUseCase;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: const Drawer(
        //viewparts/appmenu/appbarlistview.dart
        child: AppBarListView()
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            // viewparts/main/recentlyRecruitmentView.dart
            RecentlyRecruitmentView(widget.mainUseCase.create()),
            // viewparts/main/sportsscrollview.dart
            SportsScrollView()
          ],
        ),
      )
    );
  }
}
