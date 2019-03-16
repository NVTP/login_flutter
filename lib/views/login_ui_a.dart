import 'package:flutter/material.dart';

class LoginUIA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[50],
      appBar: AppBar(
        title: Text(
          'Login A Demo',
        ),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: ListView(
          //option
          shrinkWrap: true, // picture center
          children: <Widget>[
            Column(
              children: <Widget>[
                Image.asset(
                  'assets/images/flutter_banner1.png',
                  height: 150.0,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Padding(
                  // space left right
                  padding: const EdgeInsets.only(
                    left: 40.0,
                    right: 40.0,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.deepOrange,
                      ),
                      hintText: 'Input username',
                      labelText: 'Username',
                      labelStyle: TextStyle(
                        color: Colors.deepOrange,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Padding(
                  // space left right
                  padding: const EdgeInsets.only(
                    left: 40.0,
                    right: 40.0,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Colors.deepOrange,
                      ),
                      hintText: 'Input password',
                      labelText: 'Password',
                      labelStyle: TextStyle(
                        color: Colors.deepOrange,
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_off,
                        color: Colors.grey,
                      ),
                    ),
                    obscureText: true, //hide password
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 40.0,
                    right: 40.0,
                  ),
                  child: MaterialButton(
                    onPressed: () {
                      //TODO
                      debugPrint('1111');
                    },
                    color: Colors.deepOrange,
                    height: 45.0,
                    minWidth: MediaQuery.of(context).size.width,
                    child: Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                GestureDetector(
                  //It can click or use InkWell
                  onTap: () {
                    //todo
                    debugPrint('2222');
                  },
//                  child: Text(
//                    'Create Account? CLICK',
//                    style: TextStyle(
//                      color: Colors.red,
//                      fontWeight: FontWeight.bold,
//                    ),
//                  ), // ***** or bellow *****
                  child: Text.rich(
                    TextSpan(
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Create Account  ',
                          style: TextStyle(
                            color: Colors.deepOrange,
                          ),
                        ),
                        TextSpan(
                          text: 'CLICK',
                          style: TextStyle(
                            color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline,
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
