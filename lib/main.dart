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
                    color: Colors.white,
                    fontSize: 45.0,

                  )
              ),
              Text(
                'Computer Engineer',
                style: TextStyle(
                  fontFamily: 'Hehe',
                  color: Colors.white,
                  fontSize: 20.0,

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
                color: Colors.grey,
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
                        style: TextStyle(
                            fontFamily: 'Hehe',
                            fontSize: 18.0
                        ),

                      )

                  ),
                ),
              ),
              Card(
                color: Colors.grey,
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
                      style: TextStyle(
                        fontFamily: 'Hehe',
                        fontSize: 18.0
                      ),
                    ),
                    ),
                  ),

                ),
              Card(
                color: Colors.grey,
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
                        style: TextStyle(
                            fontFamily: 'Hehe',
                            fontSize: 18.0
                        ),

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

