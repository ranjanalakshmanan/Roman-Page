import 'package:flutter/material.dart';

class roman extends StatelessWidget {
  const roman({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title:Container(
          height: 50,
            width: 50,

            decoration: BoxDecoration(
              color: Colors.orange,
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('assets/s1.jpg')
              )

            ),
           // child: Image.asset("assets/s1.jpg"),
        ),

      ),

      body:Column(
        children: [
          Container(
            height: 250,
              width: 400,
              child: Image.asset("assets/s1.jpg"),
            decoration: BoxDecoration(
              border: Border.all(),
            ),

          ),

          Text("amozan"),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.abc),
              hintText: "password",

              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  width: 2,

                )
              )
            ),
          ),
          ElevatedButton (onPressed:(){}, child:Text ("LOGIN")),


        ],


      ),


    );

  }
}
