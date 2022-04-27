import 'dart:ui';

import 'package:flutter/material.dart';

class containerSmall extends StatelessWidget {
  dynamic? child;
  dynamic? color;
  dynamic? border;
  dynamic? margin;
  containerSmall({required this.child, this.color, this.border, this.margin});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: this.margin,
      child: child,
      height: 40,
      width: 40,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(9),
        border: this.border,
        color: color,
      ),
    );
  }
}

class imagecontainersmall extends StatelessWidget {
  const imagecontainersmall({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 3,
            blurRadius: 5,
          )
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 60,
            width: 60,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(14),
              child: Image.network(
                "https://images.unsplash.com/photo-1583251633146-d0c6c036187d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80",
              ),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              "Bandung",
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              "West Java",
              style: TextStyle(
                fontSize: 9,
              ),
            ),
          ]),
          SizedBox(
            width: 20,
          ),
        ],
      ),
    );
  }
}

class smallImageContainer extends StatelessWidget {
  dynamic? color;
  smallImageContainer({required this.color});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.topRight,
        children: [
          Container(
            width: 250,
            height: 140,
            clipBehavior:Clip.none,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                fit: BoxFit.fitWidth,
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1583364493238-248032147fbd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80"),
              ),
            ),
          ),
          containerSmall(
            margin: EdgeInsets.all(10),
            border: Border.all(
                color: Colors.white.withOpacity(0.5),
                width: 1,
                style: BorderStyle.solid),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(9),
              child: BackdropFilter(
                  filter:
                      ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                  child: Center(
                    child: const Icon(Icons.star,
                        color: Colors.yellow),
                  )),
            ),
          ),
          Positioned(
            top: 115,
            right: 50,
            child: Container(
              height: 40,
              width: 140,
              decoration: BoxDecoration(
                color: color,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.only(left: 15.0, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Snorkling",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Text(
                      "3.7k",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
