import 'package:flutter/material.dart';

class MyRadio extends StatefulWidget {
  final String title;

  const MyRadio({Key key, this.title}) : super(key: key);
  @override
  _MyRadioState createState() => _MyRadioState();
}

class _MyRadioState extends State<MyRadio> {
  String groupFood;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        
        padding: new EdgeInsets.all(50.0),
        color: Colors.green[50],
        

        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            RadioListTile(
              title: Text('Pizza'),
              selected: true,
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Pizza',

              groupValue: groupFood,
              activeColor: Colors.blue[400],
              
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
            RadioListTile(
              title: Text('Burgers'),
              selected: true,
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Burgers',
              groupValue: groupFood,
               activeColor: Colors.blue[400],
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
            RadioListTile(
              title: Text('Chicken nuggets'),
              selected: true,
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Chicken nuggets',
              groupValue: groupFood,
               activeColor: Colors.blue[400],
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
            RadioListTile(
              title: Text('French fries'),
              selected: true,
              controlAffinity: ListTileControlAffinity.platform,
              value: 'French fries',
              groupValue: groupFood,
               activeColor: Colors.blue[400],
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
            RadioListTile(
              title: Text('Spaghetti'),
              selected: true,
              
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Spaghetti',
              groupValue: groupFood,
               activeColor: Colors.blue[400],
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
