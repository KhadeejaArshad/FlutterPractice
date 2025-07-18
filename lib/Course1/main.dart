import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first App'),
        centerTitle: true,
        backgroundColor: Colors.purple[100],
      ),
      body: Row(
        children: <Widget>[
          Expanded(flex: 5, child: Image.asset('assets/image1.jpg')),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.lightGreenAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('3'),
            ),
          ),
        ],

        //   Column(
        //     mainAxisAlignment: MainAxisAlignment.end,
        //     crossAxisAlignment: CrossAxisAlignment.end,
        //     children:<Widget> [
        //       Row(
        //         children:<Widget> [
        //           Text('Hello'),
        //           Text('World')
        //         ],
        //       ),
        //       Container(
        //         padding: EdgeInsets.all(30.0),
        //         color: Colors.pinkAccent,
        //         child: Padding(
        //           padding: const EdgeInsets.all(10.0),
        //           child: Text('two'),
        //         ),
        //       ),
        //       Container(
        //         padding: EdgeInsets.all(20.0),
        //         color: Colors.cyan,
        //         child: Text('one'),
        //       ),
        //       Container(
        //         padding: EdgeInsets.all(40.0),
        //         color: Colors.purpleAccent,
        //         child: Text('three'),
        //       )
        //     // Row(
        //     //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //     //   crossAxisAlignment: CrossAxisAlignment.start,
        //     //   children:<Widget> [
        //     //     Text('hello World'),
        //     //     TextButton(onPressed: (){},style: TextButton.styleFrom(backgroundColor: Colors.amberAccent),child: Text('click me')),
        //     //
        //     // Container(
        //     //   color: Colors.cyan,
        //     //   padding: EdgeInsets.all(30.0),
        //     //   child: Text('inside container'),
        //     // )
        //     // Padding(padding: EdgeInsets.all(90.0),
        //     //   child: Text('hello'),
        //       // Container(
        //       //   color: Colors.grey[400],
        //       //   // padding: EdgeInsets.all(20.0),
        //       //   // padding: EdgeInsets.symmetric(horizontal: 30.0,vertical: 10.0),
        //       //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        //       //   margin: EdgeInsets.all(30.0),
        //       //   child:Text('hello') ,
        //
        //
        //
        //   // Center(
        //   //   child:
        //
        //       // ElevatedButton.icon(onPressed: (){},icon: Icon(Icons.mail), label:Text('Mail Me'),style: ElevatedButton.styleFrom(backgroundColor: Colors.amberAccent), )
        //     // IconButton(onPressed: (){}, icon: Icon(Icons.alternate_email_rounded),color: Colors.amberAccent)
        //       // TextButton(onPressed: (){}, child: Text('Click Me'))
        //       // ElevatedButton(onPressed: (){}, child: Text('Clickme'))
        //
        //       // Icon(Icons.airport_shuttle,color: Colors.lightBlue, size: 50.0)
        //       // Image.network('https://images.unsplash.com/photo-1747021627449-945b5723ddbe?q=80&w=764&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')
        //       // Image.asset('assets/image2.jpg')
        //       // Image(image: AssetImage('assets/image1.jpg'),)
        //     // Image(image: NetworkImage('https://images.unsplash.com/photo-1752482997109-79c656b03aed?q=80&w=735&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'))
        //     // Text(
        //     //   'Hello World',
        //     //   style: TextStyle(
        //     //     fontSize: 20.0,
        //     //     fontWeight: FontWeight.bold,
        //     //     letterSpacing: 2.0,
        //     //     color: Colors.grey[600],
        //     //     fontFamily: 'IndieFlower',
        //     //   ),
        //     // ),
        // ],
        //    ),

        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {},
        //   child: Text('Click'),
        // ),
      ),
    );
  }
}
