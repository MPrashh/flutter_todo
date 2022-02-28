import 'package:flutter/material.dart';
class Mylistpage extends StatefulWidget{
  Mylistpage({ Key ? key}) : super(key: key);

@override 
_MylistpageState createState() => _MylistpageState();
}
class _MylistpageState extends State<Mylistpage>{
  final items = List<String>.generate(5,(index) => "Task ${index+1}");
  final List<int> colorCode =<int>[600,500,400,300,200];
   @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: (AppBar(
        toolbarHeight: 40.0,
        backgroundColor: Colors.black,
        title: Center(
          child: (
            Text('Personal List',
            textAlign: TextAlign.center,
            style:TextStyle(fontSize:20,
            color:Colors.white),
            )
          ),
        ),
      )
      ),
   body:ListView.builder(itemCount:items.length,itemBuilder: (context,index){
        final item =items[index];
        return Dismissible(
          key: Key(item),
          background: Container(
            color: Colors.green,
            child: Icon(Icons.check,color: Colors.white,size: 30,),
          ),
          secondaryBackground: Container(
            color: Colors.red,
            child: Icon(Icons.close,color: Colors.white,size: 30,),
          ),
          onDismissed: (direction){
            if(direction == DismissDirection.endToStart){
              setState(() {
                items.removeAt(index);
              });
              Scaffold.of(context).showSnackBar(
                SnackBar(
                  content: Row(
                    children: [
                      Icon(Icons.close,color:Colors.red,size: 30,),
                      //Text('$item dismissed',style: TextStyle(fontSize: 20,decoration: TextDecoration.lineThrough),),
                    ],
                  ),
                ),
              );
            }else if(direction == DismissDirection.startToEnd){
              setState(() {
                items.removeAt(index);
              });
              Scaffold.of(context).showSnackBar(
                SnackBar(
                  content: Row(
                    children: [
                      Icon(Icons.check,color:Colors.white,size: 30,),
                      Text('$item completed',style: TextStyle(fontSize: 20,decoration: TextDecoration.lineThrough),),
                    ],
                  ),
                ),
              );
            }
          },
        
          child: Container(
            color: Colors.amber[colorCode[index]],
            child: ListTile(
              //leading: Icon(Icons.event_note,color: Colors.black,size: 30,),
              title: Text(
                '${items[index]}',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              //trailing: Icon(Icons.star_border,color: Colors.black,size: 30,),
              contentPadding: EdgeInsets.symmetric(vertical: 10),
            ),
          ),
        
        );
        
      }),
    );
  }
}



