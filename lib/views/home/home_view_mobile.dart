// Contains the widgets that will be used for Mobile layout of home,
/// portrait and landscape

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:responsive_architecture/widgets/app_drawer/app_drawer.dart';

class HomeMobilePotrait extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldkey = GlobalKey<ScaffoldState>();
  HomeMobilePotrait({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldkey,
      drawer: AppDrawer(),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(16),
            child: IconButton(
              icon: Icon(Icons.menu, size: 30),
              onPressed: () {
                scaffoldkey.currentState.openDrawer();
              },
            ),
          )
        ],
      ),
    );
  }
}



  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Row(children: <Widget>[
      AppDrawer()
    ])
    ); 
    
  }

