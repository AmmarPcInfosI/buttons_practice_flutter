import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeScreen());
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int count=0;
  Color c1=Colors.grey;
  Color c2=Colors.grey;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('Posts'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            MaterialButton(onPressed: (){}, child: Text('Material Button',style: TextStyle(color: Colors.white),),color: Colors.red,minWidth: 60,),
            ElevatedButton(onPressed: (){}, child: Text('Evalution Button'),style: ElevatedButton.styleFrom(backgroundColor: Colors.green),)
          ],
        ),
      )
    );
  }
}
