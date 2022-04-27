import 'dart:ui';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:question3/detailpage.dart';
import 'package:question3/widgets.dart';

class Carousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      items: [
        GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => detailpage()));
          },
          child: Stack(
            alignment: AlignmentDirectional.topEnd,
            children: [
              Container(
                height: 309,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 3,
                      blurRadius: 6,
                      offset: Offset(0, 8),
                    )
                  ],
                ),
                child: Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      margin: EdgeInsets.all(3.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1583251633146-d0c6c036187d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80"),
                          fit: BoxFit.fitWidth,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(0, 8),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "Bali Island",
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(
                            Icons.more_vert,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.hotel,
                            color: Color(0xFF47b6a4),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Hotels")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              containerSmall(
                margin: EdgeInsets.all(20),
                border: Border.all(
                    color: Colors.white.withOpacity(0.5),
                    width: 1,
                    style: BorderStyle.solid),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(9),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                    child: Center(
                        child: const Text(
                      "4.7",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
                  ),
                ),
              ),
            ],
          ),
        ),

        //2nd Image of Slider
        GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => detailpage()));
          },
          child: Stack(
            alignment: AlignmentDirectional.topEnd,
            children: [
              Container(
                height: 309,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 3,
                      blurRadius: 6,
                      offset: Offset(0, 8),
                    )
                  ],
                ),
                child: Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      margin: EdgeInsets.all(3.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1583251633146-d0c6c036187d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80"),
                          fit: BoxFit.fitWidth,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(0, 8),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "Bali Island",
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(
                            Icons.more_vert,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.hotel,
                            color: Color(0xFF47b6a4),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Hotels")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              containerSmall(
                margin: EdgeInsets.all(20),
                border: Border.all(
                    color: Colors.white.withOpacity(0.5),
                    width: 1,
                    style: BorderStyle.solid),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(9),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                    child: Center(
                        child: const Text(
                      "4.7",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
                  ),
                ),
              ),
            ],
          ),
        ),

        GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => detailpage()));
          },
          child: Stack(
            alignment: AlignmentDirectional.topEnd,
            children: [
              Container(
                height: 309,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 3,
                      blurRadius: 6,
                      offset: Offset(0, 8),
                    )
                  ],
                ),
                child: Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      margin: EdgeInsets.all(3.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://images.unsplash.com/photo-1583251633146-d0c6c036187d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80"),
                          fit: BoxFit.fitWidth,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(0, 8),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "Bali Island",
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(
                            Icons.more_vert,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.hotel,
                            color: Color(0xFF47b6a4),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Hotels")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              containerSmall(
                margin: EdgeInsets.all(20),
                border: Border.all(
                    color: Colors.white.withOpacity(0.5),
                    width: 1,
                    style: BorderStyle.solid),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(9),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                    child: Center(
                        child: const Text(
                      "4.7",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],

      //Slider Container properties
      options: CarouselOptions(
        enlargeCenterPage: true,
        height: 350,
        aspectRatio: 16 / 9,
        viewportFraction: 0.8,
      ),
    );
  }
}
