import 'package:flutter/material.dart';
import 'package:turism_apk/second.dart';


class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color.fromARGB(255, 239, 237, 237),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Image.network('https://i.pinimg.com/originals/a6/58/32/a65832155622ac173337874f02b218fb.png'),
          ),
          title: Text(
            'Hi, Jennifer!',
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 35,
                width: 35,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.orange,
                          spreadRadius: 1.1,
                          blurRadius: 1.2)
                    ]),
                child: Icon(
                  Icons.notifications,
                  color: Colors.orange,
                ),
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Where do                       you want to go?',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 350,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                spreadRadius: .5,
                                blurRadius: 1),
                          ]),
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Search for places..',
                            icon: Icon(
                              Icons.search,
                              color: Colors.orange[400],
                            ),
                            border: InputBorder.none),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Caeogorys',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 100,
                      width: 600,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                                padding: EdgeInsets.all(8),
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey,
                                          spreadRadius: .5,
                                          blurRadius: 1),
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://www.digitalnerds.com/wp-content/uploads/summer-camping-scaled.jpg'),
                                              fit: BoxFit.cover),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey,
                                                spreadRadius: .5,
                                                blurRadius: 1),
                                          ]),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Camp',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    )
                                  ],
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                                padding: EdgeInsets.all(8),
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey,
                                          spreadRadius: .5,
                                          blurRadius: 1),
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://wallpapercave.com/wp/wp4448292.jpg'),
                                              fit: BoxFit.cover),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey,
                                                spreadRadius: .5,
                                                blurRadius: 1),
                                          ]),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Mountains',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    )
                                  ],
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                                padding: EdgeInsets.all(8),
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey,
                                          spreadRadius: .5,
                                          blurRadius: 1),
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://cdn.wallpapersafari.com/74/43/6eyISF.jpg'),
                                              fit: BoxFit.cover),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey,
                                                spreadRadius: .5,
                                                blurRadius: 1),
                                          ]),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Beach',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    )
                                  ],
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                                padding: EdgeInsets.all(8),
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey,
                                          spreadRadius: .5,
                                          blurRadius: 1),
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://www.wallpaperflare.com/static/586/923/660/nature-landscape-trees-forest-wallpaper.jpg'),
                                              fit: BoxFit.cover),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey,
                                                spreadRadius: .5,
                                                blurRadius: 1),
                                          ]),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Forest',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    )
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Top trips',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Explore',
                          style: TextStyle(
                              color: Colors.black38,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      // height: 100,
                      // width: 600,
                      child: GridView.count(
                        crossAxisCount: 2,
                        childAspectRatio: 1 / 1.2,
                        scrollDirection: Axis.vertical,
                        shrinkWrap: true,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => second(),
                                    ));
                              },
                              child: Container(
                                  padding: EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20)),
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.grey,
                                            spreadRadius: .5,
                                            blurRadius: 1),
                                      ]),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Container(
                                          height: 120,
                                          width: 120,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10)),
                                            image: DecorationImage(
                                                image: NetworkImage(
                                                    'https://i.ytimg.com/vi/7XDEWmPRs_Q/maxresdefault.jpg'),
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 10),
                                            child: Container(
                                              child: Column(
                                                children: [
                                                  Text(
                                                    'Banjir kanal',
                                                    style: TextStyle(
                                                        fontSize: 15,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  Text(
                                                    'Camp',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Colors.black26,
                                                      fontSize: 15,
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          Icon(
                                            Icons.favorite_border,
                                            color: Colors.orange,
                                          )
                                        ],
                                      ),
                                    ],
                                  )),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey,
                                          spreadRadius: .5,
                                          blurRadius: 1),
                                    ]),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Container(
                                        height: 120,
                                        width: 120,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://destinasiku.com/wp-content/uploads/2020/02/sejarah-waduk-jatibarang.jpg'),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Container(
                                            child: Column(
                                              children: [
                                                Text(
                                                  'Jatibarang',
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Text(
                                                  'Lake',
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.black26,
                                                    fontSize: 15,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Icon(
                                          Icons.favorite_border,
                                          color: Colors.orange,
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey,
                                          spreadRadius: .5,
                                          blurRadius: 1),
                                    ]),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Container(
                                        height: 120,
                                        width: 120,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://www.tripsavvy.com/thmb/Ra36FNo2epYzEl3rRyyKluoWMbM%3D/5600x3733/filters:fill(auto%2C1)/canada-and-usa--ontario-and-new-york-state--niagara--elevated-view-of-niagara-falls-548748511-59b4a4349abed5001101f17d.jpg'),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Container(
                                            child: Column(
                                              children: [
                                                Text(
                                                  'Nayagra',
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Text(
                                                  'Whaterfall',
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.black26,
                                                    fontSize: 15,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Icon(
                                          Icons.favorite_border,
                                          color: Colors.orange,
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey,
                                          spreadRadius: .5,
                                          blurRadius: 1),
                                    ]),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Container(
                                        height: 120,
                                        width: 120,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/33/fb/5c/pattaya.jpg?w=1100&h=600&s=1'),
                                              fit: BoxFit.cover),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Container(
                                            child: Column(
                                              children: [
                                                Text(
                                                  'Pattaya',
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Text(
                                                  'Beach',
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.black26,
                                                    fontSize: 15,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Icon(
                                          Icons.favorite_border,
                                          color: Colors.orange,
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                          ),

                          //remove
                        ],
                      ),
                    ),
                  ]),
            ),
          ),
        ));
  }
}