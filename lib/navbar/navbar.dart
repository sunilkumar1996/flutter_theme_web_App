import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints){
        if (constraints.maxWidth > 1200) {
          return DesktopNavbar();
        } 
        else if(constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return DesktopNavbar();
        } 
        else {
          return MobileNavbar();
        }
      }, 
    );
  }
}

class DesktopNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 50),
      child: Container(
        // constraints: BoxConstraints(maxWidth: 1300),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              "AjenoTech",
                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 25.0),
            ),
            SizedBox(
              width: 30,
            ),
            Row(
              children: <Widget>[
                Text(
                  "Home",
                  style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold)
                ),
                SizedBox(
                  width: 30.0,
                ),
                Text(
                  "about",
                  style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold)
                ),
                SizedBox(
                  width: 30.0,
                ),
                Text(
                  "Portfolio",
                  style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold)
                ),
                SizedBox(
                  width: 30.0,
                ),
                Text(
                  "Contact",
                  style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold)
                ),
                SizedBox(width: 30.0),
                MaterialButton(
                  color: Colors.red,
                  hoverColor: Colors.pink,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)) 
                  ),
                  onPressed: () {},
                  child: Text(
                    "More Details",
                    style: TextStyle(color:Colors.white, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

class MobileNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        child: Column(
           children: <Widget>[
              Text(
                "AjenoTech",
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 25.0),
              ),
              SizedBox(
                width: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Home",
                      style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      "about",
                      style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      "Portfolio",
                      style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      "Contact",
                      style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 30.0),
                    // MaterialButton(
                    //   color: Colors.pink,
                    //   shape: RoundedRectangleBorder(
                    //     borderRadius: BorderRadius.all(Radius.circular(20.0)) 
                    //   ),
                    //   onPressed: () {},
                    //   child: Text(
                    //     "More Details",
                    //     style: TextStyle(color:Colors.white),
                    //   ),
                    // )
                  ],
                ),
              )
            ]
        ),
      ),
    );
  }
}