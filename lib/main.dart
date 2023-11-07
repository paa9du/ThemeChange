import 'package:flutter/material.dart';
import 'package:flutter_application_1/HomeScreen.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
// import 'package:flutter/services.dart';
// import 'package:form_field_validator/form_field_validator.dart';
// import 'package:curved_navigation_bar/curved_navigation_bar.dart';
// import 'package:flutter_speed_dial/flutter_speed_dial.dart';

// void main() {
//   var _page = "Home Page";
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: Text(_page),
//           // leading: Icon(Icons.menu),
//           actions: [
//             IconButton(
//               onPressed: () {
//                 print("clicked");
//               },
//               icon: Icon(Icons.search),
//             ),
//           ],
//         ),
//         drawer: Drawer(
//           child: ListView(
//             children: [
//               UserAccountsDrawerHeader(
//                 accountName: Text('savings'),
//                 accountEmail: Text('paa9du@gmail.com'),
//                 currentAccountPicture: CircleAvatar(
//                   child: Text("M"),
//                 ),
//               ),
//               ListTile(
//                 leading: Icon(Icons.alarm),
//                 title: Text("alarm"),
//                 subtitle: Text('set alarm'),
//                 trailing: Icon(Icons.arrow_forward),
//                 onTap: () {
//                   print("alarm pressed");
//                 },
//               )
//             ],
//           ),
//         ),
//         body: Container(child: myForm()
//             // child: network(),
//             // child: Image.asset(
//             //   "assest/mylove.jpg",
//             //   fit: BoxFit.fill,
//             // height: 200,
//             // width: 300,),
//             ),
//         bottomNavigationBar: CurvedNavigationBar(
//           items: [
//             Icon(Icons.home),
//             Icon(Icons.share),
//             Icon(Icons.add),
//             Icon(Icons.info)
//           ],
//           onTap: (index) {
//             setState(
//               () {
//                 if (index == 0) {
//                   _page = "Home page";
//                 } else if (index == 1) {
//                   _page = "Share Page";
//                 } else if (index == 2) {
//                   _page = "Add Page";
//                 } else if (index == 3) {
//                   _page = "info page";
//                 }
//               },
//             );
//           },
//         ),
//         floatingActionButton: SpeedDial(
//           animatedIcon: AnimatedIcons.menu_close,
//           closeManually: true,
//           spacing: 10.0,
//           children: [
//             SpeedDialChild(
//                 child: Icon(Icons.share_rounded),
//                 label: 'share',
//                 onTap: () {
//                   print('share');
//                 }),
//             SpeedDialChild(child: Icon(Icons.add_rounded), label: 'add'),
//             SpeedDialChild(child: Icon(Icons.copy_rounded), label: 'copy'),
//             SpeedDialChild(child: Icon(Icons.email_rounded), label: 'email')
//           ],
//         ),
//       ),
//     ),
//   );
// }

// void setState(Null Function() param0) {}

// // class network extends StatelessWidget {
// //   const network({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Padding(
// //       padding: EdgeInsets.all(0.0),
// //       child: Image.network(
// //         "https://www.freeimages.com/photo/eid-dates-1411848",
// //         fit: BoxFit.fill,
// //         width: 500,
// //       ),
// //     );
// //   }
// // }

// // // class Tabel extends StatelessWidget {
// //   const Tabel({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Center(
// //       child: Card(
// //         child: DataTable(
// //           // dataTextStyle: TextStyle(fontWeight: FontWeight.bold),
// //           //  headingTextStyle: TextStyle(fontWeight: FontWeight.bold),
// //           border: TableBorder.all(color: Colors.red),
// //           columns: [
// //             DataColumn(
// //               label: Text("#"),
// //             ),
// //             DataColumn(
// //               label: Text("Name"),
// //             ),
// //             DataColumn(
// //               label: Text("age"),
// //             ),
// //             DataColumn(
// //               label: Text("city"),
// //             ),
// //             DataColumn(
// //               label: Text("phoneNo"),
// //             )
// //           ],
// //           rows: [
// //             DataRow(
// //               cells: [
// //                 DataCell(
// //                   Text("1"),
// //                 ),
// //                 DataCell(
// //                   Text("pavan"),
// //                 ),
// //                 DataCell(
// //                   Text("23"),
// //                 ),
// //                 DataCell(
// //                   Text("bnglr"),
// //                 ),
// //                 DataCell(
// //                   Text("1"),
// //                 ),
// //               ],
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// class myForm extends StatelessWidget {
//   // const myForm({super.key});
//   GlobalKey<FormState> _FormKey = GlobalKey<FormState>();
//   // Color _color = Colors.blue;
//   // var _page = "Home Page";

//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       child: Container(
//         padding: EdgeInsets.all(10.0),
//         child: Form(
//           key: _FormKey,
//           child: Column(
//             children: [
//               TextFormField(
//                 autovalidateMode: AutovalidateMode.always,
//                 maxLength: 8,
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(
//                       borderRadius: BorderRadius.all(Radius.circular(10))),
//                   hintText: 'First Name',
//                   labelText: 'First Name',
//                   prefixIcon: Icon(Icons.person_2),
//                 ),
//                 validator:
//                     MultiValidator([RequiredValidator(errorText: "required*")]),
//                 //for email-EmailValidator(errorText: "")
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               TextButton(
//                 onPressed: () {
//                   _FormKey.currentState?.validate();
//                 },
//                 child: Text('submit'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp(const MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});

// //   // This widget is the root of your application.
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Flutter Demo',
// //       theme: ThemeData(
// //         // This is the theme of your application.
// //         //
// //         // Try running your application with "flutter run". You'll see the
// //         // application has a blue toolbar. Then, without quitting the app, try
// //         // changing the primarySwatch below to Colors.green and then invoke
// //         // "hot reload" (press "r" in the console where you ran "flutter run",
// //         // or simply save your changes to "hot reload" in a Flutter IDE).
// //         // Notice that the counter didn't reset back to zero; the application
// //         // is not restarted.
// //         primarySwatch: Colors.blue,
// //       ),
// //       home: const MyHomePage(title: 'Flutter Demo Home Page'),
// //     );
// //   }
// // }

// // class MyHomePage extends StatefulWidget {
// //   const MyHomePage({super.key, required this.title});

// //   // This widget is the home page of your application. It is stateful, meaning
// //   // that it has a State object (defined below) that contains fields that affect
// //   // how it looks.

// //   // This class is the configuration for the state. It holds the values (in this
// //   // case the title) provided by the parent (in this case the App widget) and
// //   // used by the build method of the State. Fields in a Widget subclass are
// //   // always marked "final".

// //   final String title;

// //   @override
// //   State<MyHomePage> createState() => _MyHomePageState();
// // }

// // class _MyHomePageState extends State<MyHomePage> {
// //   int _counter = 0;

// //   void _incrementCounter() {
// //     setState(() {
// //       // This call to setState tells the Flutter framework that something has
// //       // changed in this State, which causes it to rerun the build method below
// //       // so that the display can reflect the updated values. If we changed
// //       // _counter without calling setState(), then the build method would not be
// //       // called again, and so nothing would appear to happen.
// //       _counter++;
// //     });
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     // This method is rerun every time setState is called, for instance as done
// //     // by the _incrementCounter method above.
// //     //
// //     // The Flutter framework has been optimized to make rerunning build methods
// //     // fast, so that you can just rebuild anything that needs updating rather
// //     // than having to individually change instances of widgets.
// //     return Scaffold(
// //       appBar: AppBar(
// //         // Here we take the value from the MyHomePage object that was created by
// //         // the App.build method, and use it to set our appbar title.
// //         title: Text(widget.title),
// //       ),
// //       body: Center(
// //         // Center is a layout widget. It takes a single child and positions it
// //         // in the middle of the parent.
// //         child: Column(
// //           // Column is also a layout widget. It takes a list of children and
// //           // arranges them vertically. By default, it sizes itself to fit its
// //           // children horizontally, and tries to be as tall as its parent.
// //           //
// //           // Invoke "debug painting" (press "p" in the console, choose the
// //           // "Toggle Debug Paint" action from the Flutter Inspector in Android
// //           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
// //           // to see the wireframe for each widget.
// //           //
// //           // Column has various properties to control how it sizes itself and
// //           // how it positions its children. Here we use mainAxisAlignment to
// //           // center the children vertically; the main axis here is the vertical
// //           // axis because Columns are vertical (the cross axis would be
// //           // horizontal).
// //           mainAxisAlignment: MainAxisAlignment.center,
// //           children: <Widget>[
// //             const Text(
// //               'You have pushed the button this many times:',
// //             ),
// //             Text(
// //               '$_counter',
// //               style: Theme.of(context).textTheme.headlineMedium,
// //             ),
// //           ],
// //         ),
// //       ),
// //       floatingActionButton: FloatingActionButton(
// //         onPressed: _incrementCounter,
// //         tooltip: 'Increment',
// //         child: const Icon(Icons.add),
// //       ), // This trailing comma makes auto-formatting nicer for build methods.
// //     );
// //   }
// // }
import 'changeThemeMode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'flutter demo',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: homeScreen(),
    );
  }
}
