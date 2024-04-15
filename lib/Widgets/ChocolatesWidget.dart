import 'package:flutter/material.dart';

class ChocolatesWidget extends StatelessWidget {
  const ChocolatesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
      child: Row(children: [
      //Single item
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 7),
      child: Container(
        width: 170,
        height: 225,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3),
              ),
            ]),

            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(children: [
                Container(
                  child: Image.asset("images/dairymilk.jpg",
                  height: 130,
                  ),
                ),
                Text(
                      "Dairy Milk",
                      style:TextStyle(
                       fontSize: 20,
                      fontWeight: FontWeight.bold,
                       ),
                    ),
                    SizedBox(height: 4,),
                Text(
                      " chocolate bar ",
                      style:TextStyle(
                       fontSize: 15,
                     // fontWeight: FontWeight.bold,
                       ),
                    ),
                    SizedBox(height: 12,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Rs 10",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 22,
                        )
                      ],
                    )
              ]),
            ),      
        ),
        ),

     Padding(
          padding: EdgeInsets.symmetric(horizontal: 7),
      child: Container(
        width: 170,
        height: 225,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3),
              ),
            ]),

            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(children: [
                Container(
                  child: Image.asset("images/snickers.jpg",
                  height: 130,
                  ),
                ),
                Text(
                      "Snickers",
                      style:TextStyle(
                       fontSize: 20,
                      fontWeight: FontWeight.bold,
                       ),
                    ),
                    SizedBox(height: 4,),
                Text(
                      " chocolate bar ",
                      style:TextStyle(
                       fontSize: 15,
                     // fontWeight: FontWeight.bold,
                       ),
                    ),
                    SizedBox(height: 12,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Rs 30",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 22,
                        )
                      ],
                    )
              ]),
            ),      
        ),
        ),

             Padding(
          padding: EdgeInsets.symmetric(horizontal: 7),
      child: Container(
        width: 170,
        height: 225,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3),
              ),
            ]),

            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(children: [
                Container(
                  child: Image.asset("images/fivestar.jpg",
                  height: 130,
                  ),
                ),
                Text(
                      "FiveStar",
                      style:TextStyle(
                       fontSize: 20,
                      fontWeight: FontWeight.bold,
                       ),
                    ),
                    SizedBox(height: 4,),
                Text(
                      " chocolate bar ",
                      style:TextStyle(
                       fontSize: 15,
                     // fontWeight: FontWeight.bold,
                       ),
                    ),
                    SizedBox(height: 12,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Rs 30",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 22,
                        )
                      ],
                    )
              ]),
            ),      
        ),
        ),

             Padding(
          padding: EdgeInsets.symmetric(horizontal: 7),
      child: Container(
        width: 170,
        height: 225,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3),
              ),
            ]),

            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(children: [
                Container(
                  child: Image.asset("images/munch.jpeg",
                  height: 130,
                  ),
                ),
                Text(
                      "Munch",
                      style:TextStyle(
                       fontSize: 20,
                      fontWeight: FontWeight.bold,
                       ),
                    ),
                    SizedBox(height: 4,),
                Text(
                      " chocolate bar ",
                      style:TextStyle(
                       fontSize: 15,
                     // fontWeight: FontWeight.bold,
                       ),
                    ),
                    SizedBox(height: 12,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Rs 10",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 22,
                        )
                      ],
                    )
              ]),
            ),      
        ),
        ),

             Padding(
          padding: EdgeInsets.symmetric(horizontal: 7),
      child: Container(
        width: 170,
        height: 225,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3),
              ),
            ]),

            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(children: [
                Container(
                  child: Image.asset("images/kitkat.jpeg",
                  height: 130,
                  ),
                ),
                Text(
                      "Kit-Kat",
                      style:TextStyle(
                       fontSize: 20,
                      fontWeight: FontWeight.bold,
                       ),
                    ),
                    SizedBox(height: 4,),
                Text(
                      " chocolate bar ",
                      style:TextStyle(
                       fontSize: 15,
                     // fontWeight: FontWeight.bold,
                       ),
                    ),
                    SizedBox(height: 12,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Rs 15",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 22,
                        )
                      ],
                    )
              ]),
            ),      
        ),
        ),

             Padding(
          padding: EdgeInsets.symmetric(horizontal: 7),
      child: Container(
        width: 170,
        height: 225,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3),
              ),
            ]),

            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(children: [
                Container(
                  child: Image.asset("images/perk.jpg",
                  height: 130,
                  ),
                ),
                Text(
                      "Perk",
                      style:TextStyle(
                       fontSize: 20,
                      fontWeight: FontWeight.bold,
                       ),
                    ),
                    SizedBox(height: 4,),
                Text(
                      " chocolate bar ",
                      style:TextStyle(
                       fontSize: 15,
                     // fontWeight: FontWeight.bold,
                       ),
                    ),
                    SizedBox(height: 12,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Rs 10",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 22,
                        )
                      ],
                    )
              ]),
            ),      
        ),
        ),

        

      ],
      ),
      )
              );
  }
}
  