import 'package:flutter/material.dart';
import 'dart:math' as math;

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 602.7419586182;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage(
          'assetss/rectangle-85.png',
        ),
        fit: BoxFit.cover,
        colorFilter:
            ColorFilter.mode(Colors.white.withOpacity(0.8), BlendMode.dstATop),
      )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Baga Beach',
                    style: TextStyle(
                        fontSize: 30.040222168 * ffem,
                        color: Color(0xffffffff),
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Goa india',
                    style: TextStyle(
                      fontSize: 23 * ffem,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                    ),
                  )
                ],
              )),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Text(
              'One of the most happening beaches in Goa, Baga Beach is where you will find water sports, fine dining restaurants, bars, and clubs. Situated in North Goa, Baga Beach is bordered by Calangute and Anjuna Beaches.',
              style: TextStyle(
                  fontSize: 21.020111084 * ffem,
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w700),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Transform.rotate(
                  angle: math.pi / 180 * 31,
                  child: Image(
                    image: AssetImage(
                      'assetss/star-submit-review-Fab.png',
                    ),
                    width: 59.72 * fem,
                    height: 39.98 * fem,
                  ),
                ),
                Text(
                  '4.8',
                  style: TextStyle(
                    fontSize: 19.520111084 * ffem,
                    fontWeight: FontWeight.w900,
                    color: Color(0xffffffff),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '₹15,000/person',
                  style: TextStyle(
                    fontSize: 23.1067962646 * ffem,
                    fontWeight: FontWeight.w900,
                    color: Color(0xffffffff),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Book Now',
                    style: TextStyle(
                      color: Color(0xff0c0507),
                      fontSize: 16.1067962646 * ffem,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.yellow),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
