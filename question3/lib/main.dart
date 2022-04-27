import 'package:flutter/material.dart';
import 'carousel_slider.dart';
import 'widgets.dart';
import 'detailpage.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        // ignore: deprecated_member_use
        accentColor: Color(0xFF4e5e6b),
        textTheme: const TextTheme(
          bodyText1: TextStyle(),
          bodyText2: TextStyle(),
        ).apply(
          bodyColor: Color(0xFF4e5e6b),
          displayColor: Color(0xFF4e5e6b),
        ),
        iconTheme: const IconThemeData(
          color: Color(0xFF4e5e6b),
        )),
    home: const Homepage(),
  ));
  WidgetsApp.debugAllowBannerOverride = false;
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  containerSmall(
                    margin: EdgeInsets.all(20),
                    child: const Icon(Icons.menu),
                    color: const Color(0xFFf9fafa),
                  ),
                  const Text(
                    "Discover",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                  containerSmall(
                    margin: EdgeInsets.all(20),
                      child: Icon(Icons.search), color: Color(0xFFf9fafa))
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Icon(
                          Icons.circle,
                          size: 7,
                          color: Color(0xFF47b6a4),
                        ),
                        Text(
                          "Indonesia",
                          style: TextStyle(
                              color: Color(0xFF47b6a4),
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Thiland",
                        style: TextStyle(
                          color: Color(0xFFb5b5b5),
                        )),
                    SizedBox(
                      width: 20,
                    ),
                    Text("China",
                        style: TextStyle(
                          color: Color(0xFFb5b5b5),
                        )),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Vietnam",
                        style: TextStyle(
                          color: Color(0xFFb5b5b5),
                        )),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Sirilanka",
                        style: TextStyle(
                          color: Color(0xFFb5b5b5),
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Carousel(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("Top Destinations",
                        style: TextStyle(
                          fontSize: 19,
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
              Padding(
                padding: const EdgeInsets.only(
                    left: 20.0, right: 20, top: 7, bottom: 7),
                child: SingleChildScrollView(
                  padding: EdgeInsets.all(20),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: const [
                      imagecontainersmall(),
                      SizedBox(
                        width: 30,
                      ),
                      imagecontainersmall(),
                      SizedBox(
                        width: 30,
                      ),
                      imagecontainersmall()
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.all(20),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xFF47b6a4),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(
                          Icons.home,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.directions_outlined,
                          color: Color(0xFFbcdcd7),
                        ),
                        Icon(
                          Icons.star_outline_outlined,
                          color: Color(0xFFbcdcd7),
                        ),
                        Icon(
                          Icons.person_outline_rounded,
                          color: Color(0xFFbcdcd7),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
