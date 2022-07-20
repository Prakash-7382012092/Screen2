import 'package:flutter/material.dart';
void main(){
  runApp(MyAp());
}
class MyAp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text(""),backgroundColor: Colors.grey,),
        body: Container(
          padding: EdgeInsets.all(10),
          color: Colors.grey,
          child: Column(
            children: [
              ClipRRect(
                child:Image.asset('assets/screen-two.jpg'),
                borderRadius: BorderRadius.circular(10),

              ),
              Padding(padding:EdgeInsets.only(top: 10)),
              Text("Veggie Tamato Mix",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              Text("N1,900",style:TextStyle(fontSize: 30,color: Colors.deepOrange,fontWeight: FontWeight.bold),),
              Padding(padding:EdgeInsets.only(top: 20)),
              Row(
                children:[
                  Text("Delivery Info",textAlign:TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                ],
              ),
              Padding(padding:EdgeInsets.only(top: 10)),
              Text("Delivered between monday aug and thursday 20 from 8pm to 91:32 pm"),
              Padding(padding:EdgeInsets.only(top: 20)),
              Row(
                children:[
                  Text("Return Policy",textAlign:TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                ],
              ),
              Padding(padding:EdgeInsets.only(top: 10)),
              Text("All Our Foodies are double checked before leaving our stores so by any case you found broken food please contact our hotline immediatly."),
              Padding(padding:EdgeInsets.only(top: 10)),
              ElevatedButton(
                child: Text('Add To Cart'),
                onPressed: () {},
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.red),
                    padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                    textStyle: MaterialStateProperty.all(TextStyle(fontSize: 20))),
              ),


            ],

          ),
        ),
      ),

    );
  }
}
