import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Profile extends StatelessWidget {
  static String routeName = '/profile';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment(0.6, 0.7),
              end: Alignment(-0.7, 0.6),
              colors: [
                Color.fromRGBO(34, 52, 60, 1),
                Color.fromRGBO(31, 46, 53, 1)
              ]),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 0.05.sw,
            vertical: 0.1.sh,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hi Auston',
                style: Theme.of(context).textTheme.headline1,
              ),
              // Container(
              //   padding: EdgeInsets.all(10),
              //   decoration: BoxDecoration(
              //     borderRadius: BorderRadius.circular(30),
              //     border: Border.all(
              //       width: 1,
              //       color: Color(0xFF96A7AF),
              //     ),
              //   ),
              //   child:
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 0.2.sh,
                    width: 0.25.sw,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.asset(
                      'assets/images/cart_item1.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Auston Martin',
                        style: Theme.of(context)
                            .textTheme
                            .headline1!
                            .copyWith(fontSize: 20.w),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      Text(
                        'auston@gmail.com',
                        style: Theme.of(context)
                            .textTheme
                            .headline1!
                            .copyWith(fontSize: 20.w),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      Text(
                        '+91 27392 93823',
                        style: Theme.of(context)
                            .textTheme
                            .headline1!
                            .copyWith(fontSize: 20.w),
                      ),
                    ],
                  ),
                  Container(
                    width: 50.w,
                    height: 25.h,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(32.5),
                      // boxShadow: [
                      //   BoxShadow(
                      //       color: Color.fromRGBO(235, 235, 253, 1),
                      //       offset: Offset(0, 1),
                      //       blurRadius: 14)
                      // ],
                      color: Color.fromRGBO(62, 213, 152, 1),
                      border: Border.all(
                        color: Color.fromRGBO(183, 237, 218, 1),
                        width: 1,
                      ),
                    ),
                    child: Icon(
                      FontAwesomeIcons.pen,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}