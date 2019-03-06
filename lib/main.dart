import 'package:flutter/material.dart';
import 'groceries.dart' as Groceries;
import 'services.dart'as Services;
void main (){
  runApp(new MaterialApp(
    home: new Home(),
    theme: ThemeData(
      primaryColor: Colors.white,
    ),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin{

  TabController controller;

  @override
    void initState(){
      controller = new TabController(length: 2, vsync: this);
      super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    // TODO: implement dispose
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: Text("John Doe"),
              accountEmail: Text("johndoey@gmail.com"),
              currentAccountPicture: CircleAvatar(

                child: Image.asset('image/boy.png'),
              ),
            ),
            new Divider(),
            new ListTile(
              leading: Icon(Icons.account_circle),
              title: new Text("Account"),

            ),
            new ListTile(
              leading: Icon(Icons.notifications),
              title: new Text("Notification"),
            ),
            new ListTile(
              leading: Icon(Icons.shopping_cart),
              title: new Text("Cart"),
            ),
            new ListTile(
              leading: Icon(Icons.shopping_basket),
              title: new Text("Purchase"),
            ),
            new ListTile(
              leading: Icon(Icons.settings),
              title: new Text("Setting"),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: new Container(
          width: double.infinity,
          height: double.infinity,
          padding: const EdgeInsets.symmetric(vertical: .0),
          child: new Card(
            shape: const RoundedRectangleBorder(
            borderRadius: const BorderRadius.all(const Radius.circular(30.0)),
            ),
            child: new Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      new Expanded(
                        child: new TextField(
                          decoration: InputDecoration.collapsed(
                              hintStyle: TextStyle(fontSize: 12),
                              hintText: 'Search for anything'),
                        ),
                      ),
                        new Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                    ],
                ),
            ),
          ),
        ),
        actions: <Widget>[
          Padding(padding: EdgeInsets.only(right: 10),
            child: Icon(Icons.shopping_basket, color: Colors.orange,),
          ),
        ],
        bottom: new TabBar(
          controller: controller,
          tabs: <Widget>[
            new Tab(text: "Groceries",),
            new Tab(text: "Services",)
          ],
        ),
      ),
      body: new TabBarView(
          controller: controller,
          children: <Widget>[
        new Groceries.Groceries(),
        new Services.Services(),
      ]),
    );
  }
}
