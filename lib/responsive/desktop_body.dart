import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text('D E S K T O P'),
      ),
      body: Row(
        children: [
          // First Column
          Expanded(
            child: Column(
              children: [
                // youtube video
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: AspectRatio(
                    aspectRatio: 16 / 9,
                    child: Container(
                      color: Colors.deepPurple[400],
                    ),
                  ),
                ),
          
                //comment section
                Expanded(
                  child: ListView.builder(
                    itemCount: 8,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Colors.deepPurple[300],
                          height: 120,
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),

          // Second Column
          Container(
            color: Colors.deepPurple[300],
            width: 200,
          ),
    
        ],
      ),
    );
  }
}
