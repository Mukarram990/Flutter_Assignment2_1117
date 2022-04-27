import 'dart:ui';
import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:question3/widgets.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

class detailpage extends StatefulWidget {
  const detailpage({Key? key}) : super(key: key);

  @override
  State<detailpage> createState() => _detailpageState();
}

class _detailpageState extends State<detailpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SlidingUpPanel(
        panel: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Details",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "17 Feburary 2022",
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "From",
                      style: TextStyle(color: Colors.grey, fontSize: 10),
                    ),
                    Text(
                      "ODS",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    Text(
                      "Odessa",
                      style: TextStyle(color: Colors.grey, fontSize: 10),
                    ),
                  ],
                ),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Text("-------------------"),
                    CircleAvatar(
                        backgroundColor: Color(0xFF47b6a4),
                        foregroundColor: Color(0xFF47b6a4),
                        child: Container(
                            height: 34,
                            width: 34,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)),
                            child: Transform.rotate(
                                angle: -360 * math.pi / 240,
                                child:
                                    Icon(Icons.airplanemode_active_rounded)))),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "To",
                      style: TextStyle(color: Colors.grey, fontSize: 10),
                    ),
                    Text(
                      "GNR",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    Text(
                      "G. Ngurah Rai",
                      style: TextStyle(color: Colors.grey, fontSize: 10),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Text("Sort By:"),
              SizedBox(
                width: 5,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 8.0, right: 8, top: 3, bottom: 3),
                  child: Row(
                    children: [
                      Text("Price"),
                      Icon(
                        Icons.arrow_drop_down_outlined,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 80,
              ),
              containerSmall(
                child: Icon(Icons.sort_rounded),
                color: Colors.grey.shade200,
              ),
            ]),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Image.asset(
                  "assets/image/logo.png",
                  width: 40,
                  height: 40,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xFF47b6a4),
                      borderRadius: BorderRadius.circular(23)),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 15.0, right: 15, top: 15, bottom: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(
                              "ODS - GNR",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text(
                              "11.00 - 16.00",
                              style:
                                  TextStyle(fontSize: 11, color: Colors.white),
                            )
                          ],
                        ),
                        Divider(
                          height: 30,
                          thickness: 1,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              "Business",
                              style:
                                  TextStyle(fontSize: 11, color: Colors.white),
                            ),
                            Text(
                              "Class",
                              style:
                                  TextStyle(fontSize: 11, color: Colors.white),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              "\$987",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Image.asset(
                  "assets/image/logo.png",
                  width: 40,
                  height: 40,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xFF47b6a4),
                      borderRadius: BorderRadius.circular(23)),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 15.0, right: 15, top: 15, bottom: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(
                              "ODS - GNR",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text(
                              "11.00 - 16.00",
                              style:
                                  TextStyle(fontSize: 11, color: Colors.white),
                            )
                          ],
                        ),
                        Divider(
                          height: 30,
                          thickness: 1,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              "Business",
                              style:
                                  TextStyle(fontSize: 11, color: Colors.white),
                            ),
                            Text(
                              "Class",
                              style:
                                  TextStyle(fontSize: 11, color: Colors.white),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              "\$987",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Image.asset(
                  "assets/image/logo.png",
                  width: 40,
                  height: 40,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xFF47b6a4),
                      borderRadius: BorderRadius.circular(23)),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 15.0, right: 15, top: 15, bottom: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(
                              "ODS - GNR",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text(
                              "11.00 - 16.00",
                              style:
                                  TextStyle(fontSize: 11, color: Colors.white),
                            )
                          ],
                        ),
                        Divider(
                          height: 30,
                          thickness: 1,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              "Business",
                              style:
                                  TextStyle(fontSize: 11, color: Colors.white),
                            ),
                            Text(
                              "Class",
                              style:
                                  TextStyle(fontSize: 11, color: Colors.white),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              "\$987",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Color(0xFF47b6a4)),
              child: Center(
                  child: Text(
                "BOOK",
                style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )),
            )
          ]),
        ),
        collapsed: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40.0),
                  topRight: Radius.circular(40.0)),
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 25.0, right: 25, top: 17, bottom: 17),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //Positioned(child: Container(decoration: BoxDecoration(),)),
                  Text("17 Feb."),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Odessa - Bali",
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "\$987",
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Text("02.55 - 19.55")
                ],
              ),
            )),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(40.0),
          topRight: Radius.circular(40.0),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 3,
                        blurRadius: 5,
                        offset: Offset(0, 8),
                      )
                    ],
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(35),
                        bottomRight: Radius.circular(35)),
                    image: DecorationImage(
                      scale: 1,
                      opacity: 1,
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1583251633146-d0c6c036187d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80"),
                    ),
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: containerSmall(
                          margin: EdgeInsets.all(20),
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
                                child: const Icon(
                                  Icons.navigate_before,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Text(
                                  "Bali Island",
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Text(
                                  "Indonesia",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              containerSmall(
                                margin: EdgeInsets.only(top: 10, right: 10),
                                border: Border.all(
                                    color: Colors.white.withOpacity(0.5),
                                    width: 1,
                                    style: BorderStyle.solid),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(9),
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                        sigmaX: 10.0, sigmaY: 10.0),
                                    child: Center(
                                      child: const Icon(Icons.image,
                                          color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                              containerSmall(
                                margin: EdgeInsets.only(top: 10, right: 10),
                                border: Border.all(
                                    color: Colors.white.withOpacity(0.5),
                                    width: 1,
                                    style: BorderStyle.solid),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(9),
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                        sigmaX: 10.0, sigmaY: 10.0),
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
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                  "Also known as the Land of the Gods, Bali appeals through its sheer natural beauty of looming volcanoes and lush terraced rice fields that exude peace."),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text("Top Activity",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Text(
                    "View All",
                    style: TextStyle(color: Color(0xFF47b6a4)),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  smallImageContainer(color: Color(0xFF47b6a4)),
                  smallImageContainer(color: Color(0xFFf27260)),
                ],
              ),
            ),
          ],
        ),
        maxHeight: 640,
      ),
    );
  }
}
