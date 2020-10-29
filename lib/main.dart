import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Stack(
        children: [
          BottomNavigationBar(
            iconSize: 35,
            type: BottomNavigationBarType.fixed,
            backgroundColor: Color(0xFF303F9F),
            items: [
              BottomNavigationBarItem(
                  title: Text(
                    'التأمين',
                    style: TextStyle(color: Colors.grey),
                  ),
                  icon: Icon(
                    Icons.local_car_wash,
                    //size: 35,
                    color: Colors.grey,
                  )),
              BottomNavigationBarItem(
                  title: Text(
                    'التثمين',
                    style: TextStyle(color: Colors.grey),
                  ),
                  icon: Icon(
                    Icons.local_car_wash,
                    //size: 35,
                    color: Colors.grey,
                  )),
              BottomNavigationBarItem(
                  title: Text(
                    'الخدمات',
                    style: TextStyle(color: Colors.grey),
                  ),
                  icon: Icon(
                    Icons.local_car_wash,
                    //size: 35,
                    color: Colors.grey,
                  )),
              BottomNavigationBarItem(
                  title: Text(
                    'الوكالات',
                    style: TextStyle(color: Colors.grey),
                  ),
                  icon: Icon(
                    Icons.local_car_wash,
                    //size: 35,
                    color: Colors.grey,
                  )),
            ],
          ),
        
        ],
      ),
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.3,
                child: Image.asset(
                  "images/redlast.jpg",
                  height: MediaQuery.of(context).size.height * 0.3,
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                  top: 35,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      children: [
                        Icon(
                          Icons.notifications,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * .78,
                        ),
                        // here there should be a drawer not just an Icon for sure
                        Icon(
                          Icons.list,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  )),
            ],
          ),
          Divider(
            height: 5,
            thickness: 5,
            color: Colors.grey.shade200,
          ),
          Text(
            "تصفح حسب نوع السيارة",
            textAlign: TextAlign.end,
          ),
          Container(
            height: MediaQuery.of(context).size.height * .1,
            child: ListView(
              reverse: true,
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  //mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          height: MediaQuery.of(context).size.height * .07,
                          child: Image.asset(
                            "images/2.jpg",
                            fit: BoxFit.fill,
                          ),
                        ),
                        Center(
                          child: Text(
                            "Jaguar",
                            style: TextStyle(color: Colors.black),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          height: MediaQuery.of(context).size.height * .07,
                          child: Image.asset(
                            "images/2.jpg",
                            fit: BoxFit.fill,
                          ),
                        ),
                        Center(
                          child: Text(
                            "Wegon",
                            style: TextStyle(color: Colors.black),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          height: MediaQuery.of(context).size.height * .07,
                          child: Image.asset(
                            "images/2.jpg",
                            fit: BoxFit.fill,
                          ),
                        ),
                        Center(
                          child: Text(
                            "SUV",
                            style: TextStyle(color: Colors.black),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          height: MediaQuery.of(context).size.height * .07,
                          child: Image.asset(
                            "images/2.jpg",
                            fit: BoxFit.fill,
                          ),
                        ),
                        Center(
                          child: Text(
                            "Sedan",
                            style: TextStyle(color: Colors.black),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * .25,
                          height: MediaQuery.of(context).size.height * .07,
                          child: Image.asset(
                            "images/2.jpg",
                            fit: BoxFit.fill,
                          ),
                        ),
                        Center(
                          child: Text(
                            "hatchback",
                            style: TextStyle(color: Colors.black),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.grey.shade200,
            thickness: 4,
          ),
          Container(
            height: MediaQuery.of(context).size.height * .1,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("الكل"),
                      Text(
                        "تصفح حسب الماركة",
                        textAlign: TextAlign.end,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * .06,
                  child: ListView(
                    reverse: true,
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        //mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)),
                            width: MediaQuery.of(context).size.width * .20,
                            height: MediaQuery.of(context).size.height * .06,
                            child: Image.asset("images/ford.png"),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)),
                            width: MediaQuery.of(context).size.width * .20,
                            height: MediaQuery.of(context).size.height * .06,
                            child: Image.asset("images/nissan.png"),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)),
                            width: MediaQuery.of(context).size.width * .20,
                            height: MediaQuery.of(context).size.height * .06,
                            child: Image.asset("images/ford.png"),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)),
                            width: MediaQuery.of(context).size.width * .20,
                            height: MediaQuery.of(context).size.height * .06,
                            child: Image.asset("images/nissan.png"),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)),
                            width: MediaQuery.of(context).size.width * .20,
                            height: MediaQuery.of(context).size.height * .06,
                            child: Image.asset("images/ford.png"),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)),
                            width: MediaQuery.of(context).size.width * .20,
                            height: MediaQuery.of(context).size.height * .06,
                            child: Image.asset("images/nissan.png"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.grey.shade200,
            thickness: 4,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("الكل"),
                Text(
                  "جديد الوكالات",
                  textAlign: TextAlign.end,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: MediaQuery.of(context).size.height * .2,
            child: ListView(
              scrollDirection: Axis.horizontal,
              reverse: true,
              children: [
                Row(
                  children: [
                    Container(
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .55,
                        child: Card(
                          child: Column(
                            children: [
                              Container(
                                height:
                                    MediaQuery.of(context).size.height * .15,
                                width: MediaQuery.of(context).size.width * .55,
                                child: Image.asset(
                                  "images/3.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 5, right: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "تبدأ من 12900 د.ك",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                    Text(
                                      "Audi A8",
                                      textAlign: TextAlign.end,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )),
                    Container(
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .55,
                        child: Card(
                          child: Column(
                            children: [
                              Container(
                                height:
                                    MediaQuery.of(context).size.height * .15,
                                width: MediaQuery.of(context).size.width * .55,
                                child: Image.asset(
                                  "images/3.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 5, right: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "تبدأ من 12900 د.ك",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                    Text(
                                      "Audi A8",
                                      textAlign: TextAlign.end,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )),
                    Container(
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .55,
                        child: Card(
                          child: Column(
                            children: [
                              Container(
                                height:
                                    MediaQuery.of(context).size.height * .15,
                                width: MediaQuery.of(context).size.width * .55,
                                child: Image.asset(
                                  "images/3.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 5, right: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "تبدأ من 12900 د.ك",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                    Text(
                                      "Audi A8",
                                      textAlign: TextAlign.end,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 6,
          ),
          Divider(
            color: Colors.grey.shade200,
            thickness: 4,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("الكل"),
                Text(
                  "فيديو",
                  textAlign: TextAlign.end,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: MediaQuery.of(context).size.height * .2,
            child: ListView(
              scrollDirection: Axis.horizontal,
              reverse: true,
              children: [
                Row(
                  children: [
                    Container(
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .55,
                        child: Card(
                          child: Column(
                            children: [
                              Container(
                                height:
                                    MediaQuery.of(context).size.height * .15,
                                width: MediaQuery.of(context).size.width * .55,
                                child: Image.asset(
                                  "images/4.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 5, right: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "تبدأ من 12900 د.ك",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                    Text(
                                      "Audi A8",
                                      textAlign: TextAlign.end,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )),
                    Container(
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .55,
                        child: Card(
                          child: Column(
                            children: [
                              Container(
                                height:
                                    MediaQuery.of(context).size.height * .15,
                                width: MediaQuery.of(context).size.width * .55,
                                child: Image.asset(
                                  "images/4.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 5, right: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "تبدأ من 12900 د.ك",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                    Text(
                                      "Audi A8",
                                      textAlign: TextAlign.end,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )),
                    Container(
                        height: MediaQuery.of(context).size.height * .2,
                        width: MediaQuery.of(context).size.width * .55,
                        child: Card(
                          child: Column(
                            children: [
                              Container(
                                height:
                                    MediaQuery.of(context).size.height * .15,
                                width: MediaQuery.of(context).size.width * .55,
                                child: Image.asset(
                                  "images/4.jpg",
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 5, right: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "تبدأ من 12900 د.ك",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                    Text(
                                      "Audi A8",
                                      textAlign: TextAlign.end,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
