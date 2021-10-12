import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/Thanos.jpg'),
            ),
            Text(
              'Thanos',
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'MAD TITAN',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.deepOrange.shade100,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.deepOrange.shade50,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child:  ListTile(
                leading: Icon(Icons.phone, color: Colors.deepOrange),
                title: Text('+09 He is not available',
                    style: TextStyle(
                        color: Colors.deepOrange,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18)
                ),
              )
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 25),
              child: ListTile(
                leading: Icon(Icons.email_outlined, color: Colors.deepOrange),
                title: Text('multiverseThanos@marvels.com',
                    style: TextStyle(
                        color: Colors.deepOrange,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18)
                ),
              )
            )
          ],
        )),
      ),
    );
  }
}

/** Challenge 1 */
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.blueAccent,
//         body: SafeArea(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Container(
//                 height: double.infinity,
//                 width: 100,
//                 color: Colors.red,
//                 child: Text('Container 1'),
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.yellow,
//                     child: Text('Container 2'),
//                   ),
//                   Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.teal,
//                     child: Text('Container 2'),
//                   )
//                 ],
//               ),
//               Container(
//                 height: double.infinity,
//                 width: 100,
//                 color: Colors.yellow,
//                 child: Text('Container 3'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
