import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  GlobalKey<ScaffoldState> scaffoldkey = new GlobalKey<ScaffoldState>();

  //in order toreach properities of scaffold by using key
  bool notify = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldkey,
      appBar: AppBar(),
      drawer: Drawer(),
      body:

      ListView(
        scrollDirection: Axis.vertical,
        children: [

          Text("TEST"),
          Container(
            height:210,

            child: ListView(
              children: [
                Container(
                  child: Text("Mercedes"),
                  color: Colors.cyan,
                  height: 200,
                ),
                Container(
                  child: Text("BMW"),
                  color: Colors.green,
                  height: 200,
                )
              ],
            )
          ),

          Text("MOBILES"),

          Container(
            height:220,
            child: ListView(
              children: [
                Container(
                  child: Text("mobile q"),
                  color: Colors.blue,
                  height: 200,

                ),
                Container(
                  child: Text("mobile s"),
                  color: Colors.yellow,
                  height: 200,
                )
              ],
            )


        ,
      ),],),);
  }
}




        /*Center(
            child: ElevatedButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    actions: [
                      ElevatedButton(
                          onPressed: () {
                            print("ok");
                          },
                          child: Text("OK")),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).pop();//close the alert window
                            print("cancel");
                          },
                          child: Text("Cancel")),
                    ],
                    titlePadding: EdgeInsets.only(top: 20, left: 20),
                    contentPadding: EdgeInsets.only(top: 10, left: 10),
                    title: Text("ALert TEST"),
                    content: Text("this is the content of an alert"),
                  );
                });
          },
          child: Text("Show alert"),
        ))
        /*
        Container(
          child: ListTile(
            title: Text("Nord"),
            tileColor: Colors.red,
            subtitle: Text("Oneplus"),
            leading: Icon(Icons.mobile_friendly_sharp),
            trailing: Text("Price 200\$"),
            onTap: (){
              print("ONtap");
            },
            onLongPress: (){
              print("Longpress");
            },
          ),
        )*/
        /*Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text("Notification turn on"),
                Switch(activeColor:Colors.red
                    ,activeTrackColor:Colors.cyan,
                    inactiveTrackColor: Colors.black,
                    inactiveThumbColor: Colors.green,
                    value: notify, onChanged: (val){
                  setState(() {
                    notify =val;
                    print(notify);
                  });
                })
            ],))*/

        );
  }
}
*/
