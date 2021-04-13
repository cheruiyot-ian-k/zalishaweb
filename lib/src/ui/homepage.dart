import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent[700],
        elevation: 20.0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 148.0,
              child: Padding(
                padding: EdgeInsets.only(left: 8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/zalisha48.png',
                      fit: BoxFit.cover,
                    ),
                    SizedBox(width: 8.0),
                    Text('Zalisha')
                  ],
                ),
              ),
            ),
          ],
        ),
        actions: [
          GestureDetector(
            child: Padding(
              padding: const EdgeInsets.only(right: 32.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 16.0),
                    child: Icon(Icons.person),
                  ),
                  Text('FARMER'),
                ],
              ),
            ),
          ),
          GestureDetector(
            child: Padding(
              padding: EdgeInsets.only(right: 32.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 16.0),
                    child: Icon(Icons.add_business),
                  ),
                  Text('BUSINESSES'),
                ],
              ),
            ),
          ),
          GestureDetector(
            child: Padding(
              padding: const EdgeInsets.only(right: 48.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 16.0),
                    child: Icon(Icons.shopping_cart),
                  ),
                  Text('MARKETPLACE'),
                ],
              ),
            ),
          ),
        ],
      ),
      body: Container(
        height: double.maxFinite,
        padding: EdgeInsets.fromLTRB(24.0, 64.0, 24.0, 0.0),
        color: Colors.grey[100],
        child: ListView(
          shrinkWrap: true,
          children: [
            firstLayer(),
          ],
        ),
      ),
    );
  }

  Widget firstLayer() => Row(
        children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(16.0, 48.0, 8.0, 0.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'BECOME A DIGITAL FARMER',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24.0,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 40.0),
                  Text(
                    'Join the fastest growing digital farming platform',
                    style: TextStyle(fontSize: 22.0, color: Colors.blue),
                  ),
                  SizedBox(height: 40.0),
                  RichText(
                    text: TextSpan(
                      text: 'Why struggle to ',
                      children: <TextSpan>[
                        TextSpan(
                          text: 'access information, markets, finance, ',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: ' or do '),
                        TextSpan(
                          text: 'record keeping ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: 'in your farm? With ',
                        ),
                        TextSpan(
                          text: 'Zalisha',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text:
                              'we give you the platform you need to enable your growth',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40.0),
                  TextButton(
                    child: Text('Join Now ', style: TextStyle(
                      color: Colors.white, 
                    ),),
                    onPressed: null,
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.greenAccent[700], 
                      
                    ),
                  ), 
                  SizedBox(height: 24.0,), 
        
                ],
              ),
            ),
          ),
        ],
      );
}
