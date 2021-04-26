import 'package:flutter/material.dart';

class Plots extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.image)),
                Tab(icon: Icon(Icons.image)),
                Tab(icon: Icon(Icons.image)),
              ],
            ),
            title: Text('Plots'),
          ),
          body: TabBarView(
            children: [
              InteractiveViewer(
                  child: Image(image: AssetImage('images/Dinosaurs Plot.png'))),
              InteractiveViewer(
                  child: Image(
                image: AssetImage('images/Lemurs Plot.png'),
              )),
              InteractiveViewer(
                  child: Image(
                image: AssetImage('images/Astronauts Plot.png'),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
