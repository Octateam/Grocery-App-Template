import 'package:flutter/material.dart';


class Services extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Basic List';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      theme: new ThemeData(
        primaryColor: Colors.pink,
      ),
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            ListTile(title: Card(
              elevation: 5.0,
              margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 6.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Container(
                    child: SizedBox(
                      height: 50,
                        width: 70,
                      child: Image.asset('image/vacation.jpg'),
                    ),
                  ),
                  title: Text("Gas Cylinder Refill", style: TextStyle(color: Colors.grey,),),
                  subtitle: Text("300"),
                ),
              ),
            ),),
            ListTile(title: Card(
              elevation: 5.0,
              margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 6.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Container(
                    child: SizedBox(
                      height: 50,
                      width: 70,
                      child: Image.asset('image/vacation.jpg'),
                    ),
                  ),
                  title: Text("Gas Cylinder Refill", style: TextStyle(color: Colors.grey,),),
                  subtitle: Text("300"),
                ),
              ),
            ),),
            ListTile(title: Card(
              elevation: 5.0,
              margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 6.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Container(
                    child: SizedBox(
                      height: 50,
                      width: 70,
                      child: Image.asset('image/vacation.jpg'),
                    ),
                  ),
                  title: Text("Gas Cylinder Refill", style: TextStyle(color: Colors.grey,),),
                ),
              ),
            ),),
            ListTile(title: Card(
              elevation: 5.0,
              margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 6.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Container(
                    child: SizedBox(
                      height: 50,
                      width: 70,
                      child: Image.asset('image/vacation.jpg'),
                    ),
                  ),
                  title: Text("Gas Cylinder Refill", style: TextStyle(color: Colors.grey,),),
                  subtitle: Text("300"),
                ),
              ),
            ),),
            ListTile(title: Card(
              elevation: 5.0,
              margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 6.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Container(
                    child: SizedBox(
                      height: 50,
                      width: 70,
                      child: Image.asset('image/vacation.jpg'),
                    ),
                  ),
                  title: Text("Gas Cylinder Refill", style: TextStyle(color: Colors.grey,),),
                  subtitle: Text("300"),
                ),
              ),
            ),),
            ListTile(title: Card(
              elevation: 5.0,
              margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 6.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Container(
                    child: SizedBox(
                      height: 50,
                      width: 70,
                      child: Image.asset('image/vacation.jpg'),
                    ),
                  ),
                  title: Text("Gas Cylinder Refill", style: TextStyle(color: Colors.grey,),),
                  subtitle: Text("300"),
                ),
              ),
            ),),
            ListTile(title: Card(
              elevation: 5.0,
              margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 6.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Container(
                    child: SizedBox(
                      height: 50,
                      width: 70,
                      child: Image.asset('image/vacation.jpg'),
                    ),
                  ),
                  title: Text("Gas Cylinder Refill", style: TextStyle(color: Colors.grey,),),
                  subtitle: Text("300"),
                ),
              ),
            ),),
            ListTile(title: Card(
              elevation: 5.0,
              margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 6.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: ListTile(
                  leading: Container(
                    child: SizedBox(
                      height: 50,
                      width: 70,
                      child: Image.asset('image/vacation.jpg'),
                    ),
                  ),
                  title: Text("Gas Cylinder Refill", style: TextStyle(color: Colors.grey,),),
                  subtitle: Text("300"),
                ),
              ),
            ),),

          ],

        ),
      ),
    );
  }
}

Widget title(){
  return ListView.builder(
      padding: const EdgeInsets.all(16.0),
      itemBuilder: (context,i ){
        if (i.isOdd) return Divider();

        final index = i ~/ 2;


      }

  );
}