import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black45,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/booooo.jpg'),
                radius:100.0,
              ),
              Text(
                  'Diego Forrest Cruz',
                  style: TextStyle(
                    fontFamily: 'Oswald',
                    color: Colors.blue,
                    fontSize: 50.0,

                  )
              ),
              Text(
                'Pogi lang',
                style: TextStyle(
                  fontFamily: 'Hehe',
                  color: Colors.blue,
                  fontSize: 15.0,

                )
              ),
              SizedBox(
                width: 300.0,
                child: Divider(
                  thickness: 2.0 ,
                  color:Colors.white,

                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 30.0),

                child: Padding(
                  padding: EdgeInsets.all(7.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.blue,


                      ),
                      title: Text(
                        'cdo0479@dlsud.edu.ph',

                      )

                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 30.0),
                child: Padding(
                  padding: EdgeInsets.all(7.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.tag,
                      color: Colors.brown,
                    ),
                    title: Text(
                      'Instagram: @diegod.666',
                    ),
                    ),
                  ),

                ),
              Card(
                margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 30.0),
                child: Padding(
                  padding: EdgeInsets.all(7.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.flutter_dash,
                        color: Colors.black,
                      ),
                      title: Text(
                        'Github: @skadoosh669',

                  )
                ),
              ),



              ),
            ],
        ),
      ),
      )
    );
  }
}

