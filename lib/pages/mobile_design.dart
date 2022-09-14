import 'package:flutter/material.dart';

class MobileDesign extends StatelessWidget {
  final BoxConstraints constraints;
  const MobileDesign({Key? key, required this.constraints}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: constraints.maxWidth,
      height: constraints.maxHeight,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 200,
            height: 200,
            child: Image.asset("assets/images/logo_tinder.png"),
          ),
          const SizedBox(),
          const Text(
            "By tapping Create Account or Sing in, you agree to our\n Terms. Learn how we process your data in our Privacy\n Policy and Cookies Policy",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 40,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
              border: Border.all(
                color: Colors.white,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  width: 20,
                  height: 20,
                  child: Image.asset("assets/images/logo_apple.png"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 0, 110, 0),
                  child: Text(
                    "SIGN IN WITH APPLE",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Container(
            height: 40,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
              border: Border.all(
                color: Colors.white,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  width: 20,
                  height: 20,
                  child: Image.asset("assets/images/logo_facebook.png"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 0, 90, 0),
                  child: Text(
                    "SIGN IN WITH FACEBOOK",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Container(
            height: 40,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
              border: Border.all(
                color: Colors.white,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  width: 20,
                  height: 20,
                  child: Image.asset("assets/images/bubble.png"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(50, 0, 70, 0),
                  child: Text(
                    "SIGN IN WITH PHONE NUMBER",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
