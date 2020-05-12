import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  List<Widget> pageChildren() {
    return <Widget>[
      Padding(
        padding: const EdgeInsets.only(top: 50, bottom: 60),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                "YOUR FAVORITE SOURCE OF \nFREE BOOTSTRAP THEMES",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'Montserrat',
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: Text(
                  "Start Bootstrap can help you build better websites using the Bootstrap \nFramework! Just download a theme and start customizing, no strings attached!",
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.white,
                    fontFamily: 'Montserrat',
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: MaterialButton(
                    color: Colors.orange[900],
                    hoverColor: Colors.red,
                    minWidth: 200.0,
                    height: 40.0,
                    onPressed: () {},
                    padding: const EdgeInsets.only(top: 15, bottom: 15),
                    child: Text(
                      "More Details",
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    ),
                    shape: StadiumBorder(),
                  ))
            ],
          ),
        ),
      )
    ];
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: pageChildren(),
          );
        } else {
          return Column(
            children: pageChildren(),
          );
        }
      },
    );
  }
}
