import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("HomePage", style: TextStyle(color: Colors.white),),
        centerTitle: true,
        leading: Icon(Icons.arrow_back, color: Colors.white),

        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Icon(Icons.print, color: Colors.white,),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 12.0),
            child: Icon(Icons.account_balance, color: Colors.white,),
          ),
        ],
        
      ),

      body: Center(
        child: Container(
          height: 200.0,
          width: 300.0,
          color: Colors.blueAccent,
          child: Center(child: Text("This is Rubel", style: TextStyle(color: Colors.white, fontSize: 35.0)),),
        ),
      ),


      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blueAccent,
        child: Icon(Icons.add, color: Colors.white,),

      ),



    );
  }
}
