import 'package:flutter/material.dart';

class Plan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget myPlan = ListTile(
      leading: Icon(Icons.directions_bike),
      title: Text('This is Bike'),
      subtitle: Text('Bicycle is very cool'),
      trailing: Icon(Icons.notifications),
    );
    return MaterialApp(
      title: 'Plan',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Plan1'),
        ),
        body: ListView(
          children: <Widget>[myPlan, myPlan, myPlan],
        ),
      ),
    );
  }
}
