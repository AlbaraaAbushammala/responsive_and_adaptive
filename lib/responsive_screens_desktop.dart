import 'package:flutter/material.dart';

class DesktopScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              height: double.infinity,
              color: Colors.teal,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Login with your Username ..",
                    style: Theme.of(context).textTheme.headline4,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "Username",
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "Pass",
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      // TextButton(
                      //     onPressed: (){},
                      //     child: Text(
                      //       "Einlogen"
                      //     )),
                      Expanded(
                        child: MaterialButton(
                          onPressed: () {},
                          color: Colors.teal,
                          child: Text(
                            "Einlogin",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                        child: MaterialButton(
                          onPressed: () {},
                          color: Colors.blue,
                          child: Text(
                            "anmelden",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
