import 'package:flutter/material.dart';
import 'package:responsive/responsive/widgets.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: const Text('MOBILE',
        style: TextStyle(letterSpacing: 0.8),),
      ),
      body: Column(
        children: [
          Padding(
          padding: const EdgeInsets.all(10),
          child: AspectRatio(
            aspectRatio: 16 / 8,
            child: Container(
              height: 300,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),),
          Expanded(
              child: ListView.builder(
                itemCount: 3,
                  itemBuilder: (context, index){
                    return Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          height: 140,
                          decoration: BoxDecoration(
                            color: Colors.black38,
                            borderRadius: BorderRadius.circular(5),
                          ),
                    ),);
                  }))
        ],
      ),
    );
  }
}
