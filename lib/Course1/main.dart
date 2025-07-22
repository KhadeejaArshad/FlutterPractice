import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
// import 'package:untitled/TextCmp/textcmp.dart';
// import 'package:intl/intl.dart';
// import 'package:untitled/widgets/button_widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.redAccent,
        textTheme: TextTheme(
          headlineLarge: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ),
      home: Home(),
    ),
  );
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  callback() {
    print("Hello");
  }

  List<Color> colors = [
    Colors.amber,
    Colors.blue,
    Colors.pink,
    Colors.redAccent,
    Colors.purpleAccent,
    Colors.greenAccent,
  ];
  @override
  Widget build(BuildContext context) {
    // var emailText = TextEditingController();
    // var passwordText = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: Text('My first App'),
        centerTitle: true,
        backgroundColor: Theme.of(context).primaryColor,
      ),
      // body: Container(
      //   color: Colors.blueAccent,
      //   width: 500,
      //   height: 500,
      //   child: Stack(
      //     children: [
      //       Positioned(
      //         left: 1,
      //         bottom: 1,
      //         child: Container(width: 100, height: 100, color: Colors.amber),
      //       ),
      //     ],
      //   ),
      // ),

      // body: Center(
      //   child: FaIcon(FontAwesomeIcons.gamepad, color: Colors.amber, size: 40),
      // ),

      // body: Center(
      //   child: RichText(
      //     text: TextSpan(
      //       style: TextStyle(fontSize: 16, color: Colors.grey),
      //       children: <TextSpan>[
      //         TextSpan(text: "Hello"),
      //         TextSpan(
      //           text: " Khadeeja",
      //           style: TextStyle(
      //             fontSize: 18,
      //             color: Colors.blueAccent,
      //             fontWeight: FontWeight.bold,
      //           ),
      //         ),
      //         TextSpan(text: "from"),
      //         TextSpan(
      //           text: "Pakistan",
      //           style: TextStyle(
      //             fontSize: 18,
      //             color: Colors.greenAccent,
      //             fontWeight: FontWeight.bold,
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),

      // body: Wrap(
      //   direction: Axis.vertical,
      //   children: [
      //     SizedBox.square(
      //       dimension: 100,
      //       child: Container(decoration: BoxDecoration(color: Colors.amber)),
      //     ),
      //     SizedBox(height: 20),
      //     SizedBox.square(
      //       dimension: 100,
      //       child: Container(decoration: BoxDecoration(color: Colors.amber)),
      //     ),
      //     SizedBox(height: 20),
      //     SizedBox.square(
      //       dimension: 100,
      //       child: Container(decoration: BoxDecoration(color: Colors.amber)),
      //     ),
      //   ],
      // ),

      // body: Center(
      //   child: ConstrainedBox(
      //     constraints: BoxConstraints(
      //       maxHeight: 200,
      //       maxWidth: 200,
      //       minHeight: 50,
      //       minWidth: 100,
      //     ),
      //     child: SizedBox.expand(
      //       child: ElevatedButton(onPressed: () {}, child: Text("Hello")),
      //     ),
      //   ),
      // ),
      // body: Center(
      //   child: ConstrainedBox(
      //     constraints: BoxConstraints(
      //       maxHeight: 200,
      //       maxWidth: 200,
      //       minHeight: 50,
      //       minWidth: 100,
      //     ),
      //     child: SizedBox.shrink(
      //       child: ElevatedButton(onPressed: () {}, child: Text("Hello")),
      //     ),
      //   ),
      // ),
      // body: Container(
      //   width: double.infinity,
      //   child: Wrap(
      //     direction: Axis.horizontal,
      //     alignment: WrapAlignment.center,
      //     spacing: 11,
      //     runSpacing: 11,
      //     children: [
      //       Container(width: 100, height: 100, color: colors[0]),
      //       Container(width: 100, height: 100, color: colors[1]),
      //       Container(width: 100, height: 100, color: colors[2]),
      //       Container(width: 100, height: 100, color: colors[3]),
      //       Container(width: 100, height: 100, color: colors[4]),
      //       Container(width: 100, height: 100, color: colors[5]),
      //     ],
      //   ),
      // ),
      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Container(
      //         width: 120,
      //         child: ButtonWidget(
      //           btnName: 'Login',
      //           icon: Icon(Icons.login, color: Colors.white),
      //           color: Colors.pinkAccent,
      //           style: mText(),
      //           callback: () {
      //             print("Loggen in!!!");
      //           },
      //         ),
      //       ),
      //       Container(
      //         width: 120,
      //         child: ButtonWidget(
      //           btnName: 'Play',
      //           icon: Icon(Icons.play_arrow, size: 20),
      //           style: mText(),
      //           callback: () {
      //             print("Playing!!!");
      //           },
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
      // body: Container(
      //   width: 300,
      //   height: 300,
      //   child: Stack(
      //     children: [
      //       Positioned(
      //         top: 10,
      //         child: Container(
      //           width: 160,
      //           height: 160,
      //           color: Colors.pinkAccent,
      //         ),
      //       ),
      //       Positioned(
      //         top: 20,
      //         left: 20,
      //         child: Container(
      //           width: 160,
      //           height: 160,
      //           color: Colors.purpleAccent,
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
      // body: Center(
      //   child: Container(
      //     child: ElevatedButton(
      //       onPressed: callback,
      //       child: Text("Click Me!!!"),
      //     ),
      //   ),
      // ),

      // body: GridView.count(
      //   crossAxisCount: 2,
      //   crossAxisSpacing: 11,
      //   mainAxisSpacing: 11,
      //   children: [
      //     Container(color: colors[0]),
      //     Container(color: colors[1]),
      //     Container(color: colors[2]),
      //     Container(color: colors[3]),
      //     Container(color: colors[4]),
      //   ],
      // ),
      // body: GridView.extent(
      //   maxCrossAxisExtent: 100,
      //   crossAxisSpacing: 11,
      //   mainAxisSpacing: 11,
      //   children: [
      //     Container(color: colors[0]),
      //     Container(color: colors[1]),
      //     Container(color: colors[2]),
      //     Container(color: colors[3]),
      //     Container(color: colors[4]),
      //   ],
      // ),
      // body: GridView.builder(
      //   gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
      //     maxCrossAxisExtent: 100,

      //     crossAxisSpacing: 11,
      //     mainAxisSpacing: 11,
      //   ),
      //   itemBuilder: (context, index) {
      //     return Container(color: colors[index]);
      //   },
      //   itemCount: colors.length,
      // ),
      // body: GridView.builder(
      //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //     crossAxisCount: 2,

      //     crossAxisSpacing: 11,
      //     mainAxisSpacing: 11,
      //   ),
      //   itemBuilder: (context, index) {
      //     return Container(color: colors[index]);
      //   },
      //   itemCount: colors.length,
      // ),
      // body: Column(
      //   children: [
      //     Text("SelecT dATE"),
      //     ElevatedButton(
      //       onPressed: () async {
      //         DateTime? datePicked = await showDatePicker(
      //           context: context,
      //           firstDate: DateTime(2020),
      //           lastDate: DateTime(2026),
      //         );
      //         if (datePicked != null) {
      //           print("Date is ${datePicked.day}");
      //         }
      //       },
      //       child: Text("Slelect Date"),
      //     ),
      //     ElevatedButton(
      //       onPressed: () async {
      //         TimeOfDay? TimePicked = await showTimePicker(
      //           context: context,
      //           initialTime: TimeOfDay.now(),
      //           // initialEntryMode: TimePickerEntryMode.input,
      //           initialEntryMode: TimePickerEntryMode.dial,
      //         );
      //         if (TimePicked != null) {
      //           print("Time is ${TimePicked.hour}");
      //         }
      //       },
      //       child: Text("Select Time"),
      //     ),
      //   ],
      // ),

      // body: Center(
      //   child: Container(
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         Text(
      //           "Time Right Now: ${DateFormat('jms').format(DateTime.now())}",
      //         ),
      //         ElevatedButton(
      //           onPressed: () {
      //             setState(() {});
      //           },
      //           child: Text("Current Time"),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),

      // body: Center(
      //   child: Container(
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         Text(
      //           "Time Right Now: ${DateTime.now().hour}:${DateTime.now().minute}:${DateTime.now().second}",
      //         ),
      //         ElevatedButton(
      //           onPressed: () {
      //             setState(() {});
      //           },
      //           child: Text("Current Time"),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),

      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Container(
      //         width: 300,
      //         child: TextField(
      //           keyboardType: TextInputType.emailAddress,
      //           controller: emailText,
      //           decoration: InputDecoration(
      //             hintText: "Enter Email here",
      //             enabledBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(12),
      //               borderSide: BorderSide(color: Colors.blueAccent),
      //             ),
      //             focusedBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(12),
      //               borderSide: BorderSide(color: Colors.red),
      //             ),
      //             disabledBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(12),
      //               borderSide: BorderSide(color: Colors.grey),
      //             ),
      //             suffixText: "Hello",
      //             suffixIcon: IconButton(
      //               onPressed: () {},
      //               icon: Icon(Icons.remove_red_eye),
      //             ),
      //             prefixIcon: Icon(Icons.email, color: Colors.amber),
      //           ),
      //         ),
      //       ),
      //       SizedBox(height: 10),
      //       Container(
      //         width: 300,
      //         child: TextField(
      //           keyboardType: TextInputType.number,
      //           obscureText: true,
      //           obscuringCharacter: '*',
      //           controller: passwordText,
      //           decoration: InputDecoration(
      //             hintText: "Enter Password",
      //             enabledBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(12),
      //               borderSide: BorderSide(color: Colors.pink, width: 2),
      //             ),
      //             focusedBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(12),
      //               borderSide: BorderSide(
      //                 color: Colors.purpleAccent,
      //                 width: 2,
      //               ),
      //             ),
      //           ),
      //         ),
      //       ),
      //       ElevatedButton(
      //         onPressed: () {
      //           print(
      //             "email ${emailText.text.toString()} Password: ${passwordText.text.toString()}",
      //           );
      //         },
      //         child: Text('Login'),
      //       ),
      //     ],
      //   ),
      // ),

      // body: Center(
      //   child: Card(
      //     shadowColor: Colors.amber,
      //     elevation: 3,
      //     child: Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('hELLO'),
      //     ),
      //   ),
      // ),

      // body: Center(
      //   child: CircleAvatar(
      //     radius: 50,
      //     backgroundColor: Colors.green.shade200,
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         Text(
      //           'Hello',
      //           style: Theme.of(
      //             context,
      //           ).textTheme.headlineLarge!.copyWith(color: Colors.amber),
      //           textAlign: TextAlign.center,
      //         ),
      //         Text("Bye", style: mText(textColor: Colors.red)),
      //         SizedBox(height: 5),
      //         Container(
      //           width: 20,
      //           height: 20,
      //           child: Image.asset('assets/image2.jpg', fit: BoxFit.cover),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),

      // body: Container(
      //   color: Colors.amber,
      //   width: 100,
      //   height: 100,
      //   margin: EdgeInsets.all(10),
      //   child: Padding(
      //     padding: const EdgeInsets.all(8.0),
      //     child: Text("Hello"),
      //   ),
      // ),

      // body: Padding(padding: const EdgeInsets.all(8.0), child: Text("Hello")),

      // body: Row(
      //   children: [
      //     Expanded(
      //       flex: 1,
      //       child: Container(color: Colors.amber, width: 100, height: 100),
      //     ),
      //     Expanded(
      //       flex: 2,
      //       child: Container(
      //         color: Colors.greenAccent,
      //         width: 100,
      //         height: 100,
      //       ),
      //     ),
      //     Expanded(
      //       flex: 3,
      //       child: Container(color: Colors.redAccent, width: 100, height: 100),
      //     ),
      //     Expanded(
      //       flex: 4,
      //       child: Container(color: Colors.pinkAccent, width: 100, height: 100),
      //     ),
      //   ],
      // ),
      // body: Center(
      //   child: Container(
      //     width: 100,
      //     height: 100,
      //     decoration: BoxDecoration(
      //       color: Colors.red,
      //       // borderRadius: BorderRadius.circular(12),
      //       // borderRadius: BorderRadius.only(
      //       //   topLeft: Radius.circular(12),
      //       //   bottomLeft: Radius.circular(12),
      //       // ),
      //       border: Border.all(width: 2, color: Colors.black),
      //       boxShadow: [BoxShadow(blurRadius: 11, spreadRadius: 10)],
      //       shape: BoxShape.circle,
      //     ),
      //   ),
      // ),

      // body: Padding(
      //   padding: const EdgeInsets.all(8.0),
      //   child: SingleChildScrollView(
      //     child: Column(
      //       children: [
      //         SingleChildScrollView(
      //           scrollDirection: Axis.horizontal,
      //           child: Row(
      //             children: [
      //               Container(
      //                 width: 200,
      //                 height: 200,
      //                 color: Colors.red,
      //                 margin: EdgeInsets.only(bottom: 5),

      //Row(
      // children: <Widget>[
      //   Expanded(flex: 5, child: Image.asset('assets/image1.jpg')),
      //   Expanded(
      //     flex: 3,
      //     child: Container(
      //       padding: EdgeInsets.all(30.0),
      //       color: Colors.cyan,
      //       child: Text('1'),
      //     ),
      //   ),
      //   Expanded(
      //     flex: 2,
      //     child: Container(
      //       padding: EdgeInsets.all(30.0),
      //       color: Colors.lightGreenAccent,
      //       child: Text('2'),
      //     ),
      //   ),
      //   Expanded(
      //     flex: 1,
      //     child: Container(
      //       padding: EdgeInsets.all(30.0),
      //       color: Colors.pinkAccent,
      //       child: Text('3'),
      //     ),
      //   ),
      // ],

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
      //                   ),
      //                   Container(
      //                     width: 200,
      //                     height: 200,
      //                     color: Colors.red,
      //                     margin: EdgeInsets.only(left: 5),
      //                   ),
      //                   Container(
      //                     width: 200,
      //                     height: 200,
      //                     color: Colors.red,
      //                     margin: EdgeInsets.only(left: 5),
      //                   ),
      //                   Container(
      //                     width: 200,
      //                     height: 200,
      //                     color: Colors.red,
      //                     margin: EdgeInsets.only(left: 5),
      //                   ),
      //                 ],
      //               ),
      //             ),
      //             Container(
      //               width: 200,
      //               height: 200,
      //               color: Colors.red,
      //               margin: EdgeInsets.only(bottom: 5),
      //             ),
      //             Container(
      //               width: 200,
      //               height: 200,
      //               color: Colors.red,
      //               margin: EdgeInsets.only(bottom: 5),
      //             ),
      //             Container(
      //               width: 200,
      //               height: 200,
      //               color: Colors.red,
      //               margin: EdgeInsets.only(bottom: 5),
      //             ),
      //             Container(
      //               width: 200,
      //               height: 200,
      //               color: Colors.red,
      //               margin: EdgeInsets.only(bottom: 5),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
    );
  }
}
