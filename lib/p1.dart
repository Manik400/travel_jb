import 'package:flutter/material.dart';

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
                'assets/page-3/images/rectangle-85.png',
              ),
              fit: BoxFit.cover)),
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
                        fontSize: 19.040222168 * ffem,
                        color: Color(0xffffffff),
                        fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'Goa india',
                    style: TextStyle(
                      fontSize: 12 * ffem,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              )),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Text(
              'One of the most happening beaches in Goa, Baga Beach is where you will find water sports, fine dining restaurants, bars, and clubs. Situated in North Goa, Baga Beach is bordered by Calangute and Anjuna Beaches.',
              style: TextStyle(
                fontSize: 9.520111084 * ffem,
                color: Color(0xffffffff),
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Row(
            children: [
              Image(
                image: AssetImage(
                  'assets/page-3/images/star-submit-review-Fab.png',
                ),
                width: 59.72 * fem,
                height: 39.98 * fem,
              ),
              Text(
                '4.8',
                style: TextStyle(
                  fontSize: 9.520111084 * ffem,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffffffff),
                ),
              )
            ],
          ),
          SizedBox(
            height: 71.93 * fem,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '₹15,000/person',
                  style: TextStyle(
                    fontSize: 11.1067962646 * ffem,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffffffff),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Book Now',
                    style: TextStyle(
                      color: Color(0xff0c0507),
                      fontSize: 11.1067962646 * ffem,
                      fontWeight: FontWeight.w600,
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
