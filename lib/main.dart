import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home() ,
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.pink[400],
      ) ,
      // body: Center(
      //   child: Text(
      //     'hello ni***as' ,
      //     style: TextStyle(
      //       fontSize: 20.0,
      //       fontWeight: FontWeight.bold ,
      //       letterSpacing: 2.0 ,
      //       color: Colors.black ,
      //       fontFamily: 'Barlow' ,
      //     ),
      //   ),
      //   child: Image.asset('assets/space5.png') ,
      //   child: Icon(
      //     Icons.airport_shuttle ,
      //     color: Colors.brown ,
      //     size: 45.0,
      //   ),
      //   child: ElevatedButton.icon(
      //     onPressed: () {
      //       print('you clicked me');
      //     },
      //     icon: const Icon(
      //       Icons.mobile_off_sharp
      //     ),
      //     label: const Text("data"),
      //     style: ElevatedButton.styleFrom(
      //       primary: Colors.black ,
      //       onPrimary: Colors.white ,
      //     ),
      //   ),
      //   child: IconButton(
      //     onPressed: () {
      //       print("what the heck");
      //     },
      //     icon: const Icon(Icons.alternate_email) ,
      //     color: Colors.amber,
      //   ),
      // ),
      // body: Container(
      //   width: 358.0,
      //   height: 680.0,
      //   padding: const EdgeInsets.fromLTRB(20.0,15.0,14.0,33.0),
      //   margin: const EdgeInsets.fromLTRB(20.0,15.0,14.0,33.0),
      //   color: Colors.pink[400],
      //   child: const Text("arhgerhgowerg"),
      //
      // ),
      body: Flex(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        direction: Axis.horizontal,
        children: <Widget>[
         // TextButton(
         //   onPressed: () {} ,
         //   style: ButtonStyle(
         //     backgroundColor: MaterialStateProperty.all(Colors.pink[500]),
         //   ) ,
         //   child: const Text("data") ,
         // ),
         //  Text("data") ,
          Expanded(
              flex: 7,
              child: Image.asset('assets/space5.png')
          ) ,
          Expanded(
            flex: 3,
            child: Container(
              child: Text("data"),
              height: 100.0,
              color: Colors.pink[300],
            ),
          ) ,
          Expanded(
            flex: 3,
            child: Container(
              width: 50.0,
              height: 100.0,
              color: Colors.blue[300],
            ),
          ) ,
          Expanded(
            flex: 3,
            child: Container(
              width: 50.0,
              height: 100.0,
              color: Colors.green[300],
            ),
          ) ,
        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {} ,
          backgroundColor: Colors.black,
      ),
    );
  }
}


