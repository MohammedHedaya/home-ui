import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCardApp());

}

class BusniessCardApp  extends StatelessWidget {
  const BusniessCardApp({super.key});


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner :false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:   [
            const CircleAvatar(
              radius:112 ,
              backgroundColor:Colors.pink ,
              child: CircleAvatar(
                radius: 110,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/aliaa.jpg'),
              ),
            ),
            const Text('Aliaa Hedaya',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Accounting',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Colors.pink,
              thickness: 1,
              indent: 50,
              endIndent: 50,
              height: 10,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 16,vertical: 8,),
              child: const ListTile(
                leading: Icon(
                  Icons.whatsapp,
                  size: 35,
                  color: Colors.pink,
                ),
                title: Text('(+20) 01211950751',
                  style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 16,vertical: 8,),
              child: const ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 35,
                  color: Colors.pink,
                ),
                title: Text('aliaa561999@gmail.com',
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
            ),

          ],
        ),
      ),
    );
  }
}