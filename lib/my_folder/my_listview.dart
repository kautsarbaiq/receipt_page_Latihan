import 'package:flutter/material.dart';


class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Center(
            child: Container(
              width: 70,
              height: 70,
              color: Colors.red,
              child: Text('Text ListView'),
            ),
          ),
          SizedBox(height: 20, width: 20),
          Center(
            child: Container(
              width: 70,
              height: 70,
              color: Colors.red,
              child: Text('Text ListView'),
            ),
          ),
          SizedBox(height: 20, width: 20),Center(
            child: Container(
              width: 70,
              height: 70,
              color: Colors.red,
              child: Text('Text ListView'),
            ),
          ),
          SizedBox(height: 20, width: 20),Center(
            child: Container(
              width: 70,
              height: 70,
              color: Colors.red,
              child: Text('Text ListView'),
            ),
          ),
          SizedBox(height: 20, width: 20),Center(
            child: Container(
              width: 70,
              height: 70,
              color: Colors.red,
              child: Text('Text ListView'),
            ),
          ),
          SizedBox(height: 20, width: 20),Center(
            child: Container(
              width: 70,
              height: 70,
              color: Colors.red,
              child: Text('Text ListView'),
            ),
          ),
          SizedBox(height: 20, width: 20),Center(
            child: Container(
              width: 70,
              height: 70,
              color: Colors.red,
              child: Text('Text ListView'),
            ),
          ),
          SizedBox(height: 20, width: 20),Center(
            child: Container(
              width: 70,
              height: 70,
              color: Colors.red,
              child: Text('Text ListView'),
            ),
          ),
          SizedBox(height: 20, width: 20),Center(
            child: Container(
              width: 70,
              height: 70,
              color: Colors.red,
              child: Text('Text ListView'),
            ),
          ),
          SizedBox(height: 20, width: 20),Center(
            child: Container(
              width: 70,
              height: 70,
              color: Colors.red,
              child: Text('Text ListView'),
            ),
          ),
          SizedBox(height: 20, width: 20),Center(
            child: Container(
              width: 70,
              height: 70,
              color: Colors.red,
              child: Text('Text ListView'),
            ),
          ),
          SizedBox(height: 20, width: 20),Center(
            child: Container(
              width: 70,
              height: 70,
              color: Colors.red,
              child: Text('Text ListView'),
            ),
          ),
          SizedBox(height: 20, width: 20),
        ],
      ),
    );
  }
}




class MyListViewSeparated extends StatelessWidget {
  const MyListViewSeparated({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        padding: EdgeInsets.symmetric(horizontal: 40, vertical: 40),
        itemBuilder: (BuildContext context, int index) {
        return Container(
          width: 70,
          height: 70,
          color: Colors.red,
        );
        },
       separatorBuilder: (BuildContext context, int index) { 
        return SizedBox(height: 20,);
        },
       itemCount: 20,
       ),
    );
  }
}



class MyListViewBuilder extends StatelessWidget {
  const MyListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) { 
          return Padding(
          padding: const EdgeInsetsGeometry.symmetric( vertical: 20, horizontal: 10),
          child: Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
          );
       },
       itemCount: 20,
       ),
    );
  }
}