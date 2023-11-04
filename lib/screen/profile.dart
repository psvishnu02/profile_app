
import 'package:flutter/material.dart';
class Profile_Screen extends StatefulWidget {
  const Profile_Screen({super.key});

  @override
  State<Profile_Screen> createState() => _Profile_ScreenState();
}

class _Profile_ScreenState extends State<Profile_Screen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: const Color(0xff00BCD1),
      appBar:AppBar(title: const Text('Profile App')),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(backgroundImage: AssetImage("images/img.jpg"),radius: 75,),
              const Text("Scarlet Johnson",style: TextStyle(color: Colors.white, fontSize: 45,)),
              const Text("Flutter Devoloper",style: TextStyle(color: Colors.white, fontSize: 25,)),
              const Divider(height: 15,thickness: 5,color: Colors.white,indent: 35,endIndent: 35,),
              Card(
                child: ListTile(
               leading: Icon(Icons.phone),title: Text('+91 9565987541'),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.email),title: Text('scarlet@gmail.com'),
                ),
              )
            ],
          ) ,
    );
  }
}
