import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  TextStyle myStyle = TextStyle(fontFamily: 'Consolas', fontSize: 13);
  TextStyle myStyleSmall =
      TextStyle(fontFamily: 'Consolas', fontSize: 12, color: Colors.grey[600]);
  final _minpadding = 5.0;

  Widget imageCarousel = Container(
    height: 170,
    child: Carousel(
      boxFit: BoxFit.cover,
      images: [
        AssetImage('images/image11.jpg'),
        AssetImage('images/image12.jpg'),
        AssetImage('images/image13.jpg'),
        AssetImage('images/image14.jpg'),
      ],
      dotSize: 4.0,
      dotSpacing: 15.0,
      dotColor: Colors.pink[300],
      indicatorBgPadding: 5.0,
      autoplay: true,
      animationCurve: Curves.fastOutSlowIn,
      animationDuration: Duration(milliseconds: 3000),
    ),
  );

  boxFit() => boxFit;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            imageCarousel,
            Padding(
              padding: EdgeInsets.only(
                  top: _minpadding * 3,
                  bottom: _minpadding * 3,
                  left: _minpadding * 2),
              child: Text(
                'FRESHY',
                style: myStyle,
              ),
            ),
            SizedBox(
              height: 332,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Card(
                    elevation: 2.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Image(
                          width: 180.0,
                          image: AssetImage('images/milk1.jpg'),
                        ),
                        Text(
                          "AMUL",
                          style: myStyleSmall,
                        ),
                        Text(
                          "Amul Taaza",
                          style: myStyle,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: _minpadding * 3),
                          child: Text("1000 ml", style: myStyleSmall),
                        ),
                        Padding(
                          padding: EdgeInsets.all(1.0),
                          child: RaisedButton(
                            onPressed: () {},
                            color: Colors.pink,
                            child: Text(
                              "SUBSCRIBE @67",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Consolas',
                                  fontSize: 10.0),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Text(
                            'MRP \u20B967',
                            style: TextStyle(
                                fontFamily: 'Consolas', fontSize: 10.0),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Container(
                            height: 20,
                            width: 200,
                            color: Colors.grey[400],
                            child: const Center(
                                child: Text(
                              'BUY ONCE',
                              style: TextStyle(
                                  fontFamily: 'Consolas',
                                  fontSize: 10,
                                  color: Colors.white),
                            )),
                          ),
                        )
                      ],
                    ),
                  ),
                  Card(
                    elevation: 2.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Image(
                          width: 180.0,
                          image: AssetImage('images/milk2.jpg'),
                        ),
                        Text(
                          "CHITALE",
                          style: myStyleSmall,
                        ),
                        Text(
                          "Chitale Buffalo",
                          style: myStyle,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: _minpadding * 3),
                          child: Text("500 ml", style: myStyleSmall),
                        ),
                        Padding(
                          padding: EdgeInsets.all(1.0),
                          child: RaisedButton(
                            onPressed: () {},
                            color: Colors.pink,
                            child: Text(
                              "SUBSCRIBE @25",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Consolas',
                                  fontSize: 10.0),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Text(
                            'MRP \u20B925',
                            style: TextStyle(
                                fontFamily: 'Consolas', fontSize: 10.0),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Container(
                            height: 20,
                            width: 200,
                            color: Colors.grey[400],
                            child: const Center(
                                child: Text(
                              'BUY ONCE',
                              style: TextStyle(
                                  fontFamily: 'Consolas',
                                  fontSize: 10,
                                  color: Colors.white),
                            )),
                          ),
                        )
                      ],
                    ),
                  ),
                  Card(
                    elevation: 2.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Image(
                          width: 180.0,
                          image: AssetImage('images/milk3.jpg'),
                        ),
                        Text(
                          "GOKUL",
                          style: myStyleSmall,
                        ),
                        Text(
                          "Gokul Cow",
                          style: myStyle,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: _minpadding * 3),
                          child: Text("500 ml", style: myStyleSmall),
                        ),
                        Padding(
                          padding: EdgeInsets.all(1.0),
                          child: RaisedButton(
                            onPressed: () {},
                            color: Colors.pink,
                            child: Text(
                              "SUBSCRIBE @28",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Consolas',
                                  fontSize: 10.0),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Text(
                            'MRP \u20B928',
                            style: TextStyle(
                                fontFamily: 'Consolas', fontSize: 10.0),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Container(
                            height: 20,
                            width: 200,
                            color: Colors.grey[400],
                            child: const Center(
                                child: Text(
                              'BUY ONCE',
                              style: TextStyle(
                                  fontFamily: 'Consolas',
                                  fontSize: 10,
                                  color: Colors.white),
                            )),
                          ),
                        )
                      ],
                    ),
                  ),
                  Card(
                    elevation: 2.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Image(
                          width: 180.0,
                          image: AssetImage('images/milk4.jpg'),
                        ),
                        Text(
                          "PROVILAC",
                          style: myStyleSmall,
                        ),
                        Text(
                          "A2 Desi Cow Milk",
                          style: myStyle,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: _minpadding * 3),
                          child: Text("500 ml", style: myStyleSmall),
                        ),
                        Padding(
                          padding: EdgeInsets.all(1.0),
                          child: RaisedButton(
                            onPressed: () {},
                            color: Colors.pink,
                            child: Text(
                              "SUBSCRIBE @90",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Consolas',
                                  fontSize: 10.0),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Text(
                            'MRP \u20B990',
                            style: TextStyle(
                                fontFamily: 'Consolas', fontSize: 10.0),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Container(
                            height: 20,
                            width: 200,
                            color: Colors.grey[400],
                            child: const Center(
                                child: Text(
                              'BUY ONCE',
                              style: TextStyle(
                                  fontFamily: 'Consolas',
                                  fontSize: 10,
                                  color: Colors.white),
                            )),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(_minpadding * 4),
              color: Colors.white,
              child: Center(
                child: Text(
                  'DAILY DELIVERY between 5:00AM-7:00AM',
                  style: TextStyle(fontFamily: 'Gotham', fontSize: 12.0),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(_minpadding * 2),
              width: double.infinity,
              child: Image(
                image: AssetImage(
                  'images/subsci.jpg',
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: _minpadding * 3,
                  bottom: _minpadding * 3,
                  left: _minpadding * 2),
              child: Text(
                'SHOP BY CATEGORY',
                style: myStyle,
              ),
            ),
            SizedBox(
              height: 500,
              child: CustomScrollView(
                primary: false,
                slivers: <Widget>[
                  SliverPadding(
                    padding: const EdgeInsets.all(10.0),
                    sliver: SliverGrid.count(
                      crossAxisSpacing: 05.0,
                      crossAxisCount: 3,
                      children: <Widget>[
                        Card(
                          elevation: 2.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image(
                                height: 110,
                                image: AssetImage('images/01.jpg'),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          elevation: 2.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image(
                                height: 110,
                                image: AssetImage('images/02.jpg'),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          elevation: 2.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image(
                                height: 110,
                                image: AssetImage('images/03.jpg'),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          elevation: 2.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image(
                                height: 110,
                                image: AssetImage('images/04.jpg'),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          elevation: 2.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image(
                                height: 110,
                                image: AssetImage('images/05.jpg'),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          elevation: 2.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image(
                                height: 110,
                                image: AssetImage('images/06.jpg'),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          elevation: 2.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image(
                                height: 110,
                                image: AssetImage('images/07.jpg'),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          elevation: 2.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image(
                                height: 110,
                                image: AssetImage('images/08.jpg'),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          elevation: 2.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image(
                                height: 110,
                                image: AssetImage('images/09.jpg'),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          elevation: 2.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image(
                                height: 110,
                                image: AssetImage('images/10.jpg'),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          elevation: 2.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image(
                                height: 110,
                                image: AssetImage('images/11.jpg'),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          elevation: 2.0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image(
                                height: 110,
                                image: AssetImage('images/12.jpg'),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: _minpadding * 3,
                  bottom: _minpadding * 3,
                  left: _minpadding * 2),
              child: Text(
                'SHOP BY CATEGORY',
                style: myStyle,
              ),
            ),
            SizedBox(
              height: 326.3,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Card(
                    elevation: 2.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Image(
                          width: 180.0,
                          image: AssetImage('images/banana.jpg'),
                        ),
                        Text(
                          "FRESHO",
                          style: myStyleSmall,
                        ),
                        Text(
                          "Banana-Robusta",
                          style: myStyle,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: _minpadding * 3),
                          child: Text("500 gm", style: myStyleSmall),
                        ),
                        Padding(
                          padding: EdgeInsets.all(1.0),
                          child: RaisedButton(
                            onPressed: () {},
                            color: Colors.pink,
                            child: Text(
                              "SUBSCRIBE @110",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Gotham',
                                  fontSize: 10.0),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Text(
                            'MRP \u20B922.5',
                            style:
                                TextStyle(fontFamily: 'Gotham', fontSize: 10.0),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Container(
                            height: 20,
                            width: 200,
                            color: Colors.grey[400],
                            child: const Center(
                                child: Text(
                              'BUY ONCE',
                              style: TextStyle(
                                  fontFamily: 'Gotham',
                                  fontSize: 10,
                                  color: Colors.white),
                            )),
                          ),
                        )
                      ],
                    ),
                  ),
                  Card(
                    elevation: 2.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Image(
                          width: 180.0,
                          image: AssetImage('images/dalimb.jpg'),
                        ),
                        Text(
                          "FRESHO",
                          style: myStyleSmall,
                        ),
                        Text(
                          "Promegranate-peeled",
                          style: myStyle,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: _minpadding * 3),
                          child: Text("250 gm", style: myStyleSmall),
                        ),
                        Padding(
                          padding: EdgeInsets.all(1.0),
                          child: RaisedButton(
                            onPressed: () {},
                            color: Colors.pink,
                            child: Text(
                              "SUBSCRIBE @44.8",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Gotham',
                                  fontSize: 10.0),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Text(
                            'MRP \u20B948.9',
                            style:
                                TextStyle(fontFamily: 'Gotham', fontSize: 10.0),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Container(
                            height: 20,
                            width: 200,
                            color: Colors.grey[400],
                            child: const Center(
                                child: Text(
                              'BUY ONCE',
                              style: TextStyle(
                                  fontFamily: 'Gotham',
                                  fontSize: 10,
                                  color: Colors.white),
                            )),
                          ),
                        )
                      ],
                    ),
                  ),
                  Card(
                    elevation: 2.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Image(
                          width: 180.0,
                          image: AssetImage('images/coconut1.jpg'),
                        ),
                        Text(
                          "FRESHO",
                          style: myStyleSmall,
                        ),
                        Text(
                          "Tendor-Diced",
                          style: myStyle,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: _minpadding * 3),
                          child: Text("150 gm", style: myStyleSmall),
                        ),
                        Padding(
                          padding: EdgeInsets.all(1.0),
                          child: RaisedButton(
                            onPressed: () {},
                            color: Colors.pink,
                            child: Text(
                              "SUBSCRIBE @40.6",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Gotham',
                                  fontSize: 10.0),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Text(
                            'MRP \u20B945',
                            style:
                                TextStyle(fontFamily: 'Gotham', fontSize: 10.0),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Container(
                            height: 20,
                            width: 200,
                            color: Colors.grey[400],
                            child: const Center(
                                child: Text(
                              'BUY ONCE',
                              style: TextStyle(
                                  fontFamily: 'Gotham',
                                  fontSize: 10,
                                  color: Colors.white),
                            )),
                          ),
                        )
                      ],
                    ),
                  ),
                  Card(
                    elevation: 2.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Image(
                          width: 180.0,
                          image: AssetImage('images/coconut2.jpg'),
                        ),
                        Text(
                          "FRESHO",
                          style: myStyleSmall,
                        ),
                        Text(
                          "Coconut-Tendor",
                          style: myStyle,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: _minpadding * 3),
                          child: Text("1 pc", style: myStyleSmall),
                        ),
                        Padding(
                          padding: EdgeInsets.all(1.0),
                          child: RaisedButton(
                            onPressed: () {},
                            color: Colors.pink,
                            child: Text(
                              "SUBSCRIBE @38.76",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Gotham',
                                  fontSize: 10.0),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Text(
                            'MRP \u20B940.5',
                            style:
                                TextStyle(fontFamily: 'Gotham', fontSize: 10.0),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 3),
                          child: Container(
                            height: 20,
                            width: 200,
                            color: Colors.grey[400],
                            child: const Center(
                                child: Text(
                              'BUY ONCE',
                              style: TextStyle(
                                  fontFamily: 'Gotham',
                                  fontSize: 10,
                                  color: Colors.white),
                            )),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
