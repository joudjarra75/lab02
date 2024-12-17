import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(child:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Container(
                      width:w / 2.5,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal: 5),
                            child: Icon(Icons.search,color: Colors.orange,),
                          ),
                          Text("Search" ,
                          style: TextStyle(
                           fontSize: 15,
                            fontWeight: FontWeight.bold
                          ),)
                        ],
                      ),
                    ),
                    Container(
                      width:w / 5,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                      ),
                      child:
                          Padding(
                            padding:  EdgeInsets.symmetric(horizontal: 5),
                            child: Icon(Icons.notification_add,color: Colors.orange,
                            size: 30,),
                          ),


                    )
                  ],
                ),
                SizedBox(height: 20,)
               , Container(
                  width: w,
                  height: 150,

                  decoration: BoxDecoration(
                      color: Colors.yellow,
                    image:
                    DecorationImage
                      (image: NetworkImage("https://www.perfecto.io/sites/default/files/styles/social_preview_image/public/image/2021-05/image-blog-flutter-framework.jpg?itok=fWQH2rDg"),
                    fit:BoxFit.cover)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 10)
                        ,child: Container(

                            color: Colors.grey[300],
                            child: Center(child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                              child: Text("All",
                              style:TextStyle(fontWeight: FontWeight.bold) ,),
                            )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(

                          color: Colors.grey[300],
                          child: Center(child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10,vertical:10),
                            child: Text("Top",
                              style:TextStyle(fontWeight: FontWeight.bold) ,),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(

                          color: Colors.grey[300],
                          child: Center(child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                            child: Text("Catagory",
                              style:TextStyle(fontWeight: FontWeight.bold) ,),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(

                          color: Colors.grey[300],
                          child: Center(child: Padding(
                            padding:const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                            child: Text("TEXTJHD",
                              style:TextStyle(fontWeight: FontWeight.bold) ,),
                          )),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
      ),

    );
  }
}
