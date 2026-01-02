

import 'package:flutter/material.dart';

void main(){
  runApp(const MonAppli());
}


class MonAppli extends StatelessWidget{
  const MonAppli({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Magazine",
      debugShowCheckedModeBanner: false,
      home: PageAccueil(),
    );
  }
}

class PageAccueil extends StatelessWidget{
  const PageAccueil({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Magazine Infos"),
        centerTitle: true,
        backgroundColor: Colors.pink,
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search))
        ],
      ),
      body: Center(
        child: Image.asset('assets/images/magazine.png'),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {},backgroundColor: Colors.pink, child: Text("click") ,),
    );
  }
}