import 'package:flutter/material.dart';

class items extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return desktopitem();
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return tablate();
        } else {
          return mobileitem();
        }
      },
    );
  }
}

class desktopitem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50, bottom: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Column(
            children: <Widget>[
              Icon(Icons.important_devices,
                  size: 80, color: Colors.orange[900]),
              Text(
                "Up to Date",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  "      Our themes are updated  \nregularly to keep them bug free!")
            ],
          ),
          Column(
            children: <Widget>[
              Icon(Icons.add_to_home_screen,
                  size: 80, color: Colors.orange[900]),
              Text(
                "Up to Date",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  "      Our themes are updated  \nregularly to keep them bug free!")
            ],
          ),
          Column(
            children: <Widget>[
              Icon(Icons.widgets, size: 80, color: Colors.orange[900]),
              Text(
                "Wdgets Here",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  "      Our themes are updated  \nregularly to keep them bug free!")
            ],
          ),
          Column(
            children: <Widget>[
              Icon(Icons.favorite, size: 80, color: Colors.orange[900]),
              Text(
                "Made With Love",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  "      Our themes are updated  \nregularly to keep them bug free!")
            ],
          ),
        ],
      ),
    );
  }
}

class tablate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50, bottom: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Column(
            children: <Widget>[
              Icon(Icons.important_devices,
                  size: 80, color: Colors.orange[900]),
              Text("Up-to-Date",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Text(
                  "      Our themes are updated  \nregularly to keep them bug free!")
            ],
          ),
          Column(
            children: <Widget>[
              Icon(Icons.add_to_home_screen,
                  size: 80, color: Colors.orange[900]),
              Text("Up-to-Date",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Text(
                  "      Our themes are updated  \nregularly to keep them bug free!")
            ],
          ),
          Column(
            children: <Widget>[
              Icon(Icons.favorite, size: 80, color: Colors.orange[900]),
              Text("Made With Love",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Text(
                  "      Our themes are updated  \nregularly to keep them bug free!")
            ],
          ),
          Column(
            children: <Widget>[
              Icon(Icons.widgets, size: 80, color: Colors.orange[900]),
              Text("Up-to-Date",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Text(
                  "      Our themes are updated  \nregularly to keep them bug free!")
            ],
          )
        ],
      ),
    );
  }
}

class mobileitem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, bottom: 40),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 20, bottom: 40),
            child: Column(
              children: <Widget>[
                Icon(Icons.important_devices,
                    size: 80, color: Colors.orange[900]),
                Text("Up-to-Date",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Text(
                    "      Our themes are updated  \nregularly to keep them bug free!")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 40, top: 20),
            child: Column(
              children: <Widget>[
                Icon(Icons.add_to_home_screen,
                    size: 80, color: Colors.orange[900]),
                Text("Up-to-Date",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Text(
                    "      Our themes are updated  \nregularly to keep them bug free!")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 50, top: 20),
            child: Column(
              children: <Widget>[
                Icon(Icons.favorite, size: 80, color: Colors.orange[900]),
                Text("Made With Love",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Text(
                    "      Our themes are updated  \nregularly to keep them bug free!")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 50, top: 20),
            child: Column(
              children: <Widget>[
                Icon(Icons.widgets, size: 80, color: Colors.orange[900]),
                Text("Up-to-Date",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Text(
                    "      Our themes are updated  \nregularly to keep them bug free!")
              ],
            ),
          )
        ],
      ),
    );
  }
}

class footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return desktopfooter();
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return tabfooter();
        } else {
          return phonefooter();
        }
      },
    );
  }
}

class desktopfooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: BoxDecoration(color: Colors.white),
      child: Center(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 100, top: 90),
                  child: Text(
                    "Let's Get In Touch!",
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Text(
                    "Ready to start your next project with us? Give us a call or send us an email and we will get\n                                                       back to you as soon as possible!",
                    style: TextStyle(fontSize: 16.0, color: Colors.grey[900]),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(right: 150, top: 50),
                        child: Icon(Icons.call,
                            size: 80, color: Colors.blueGrey[900]),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 150),
                        child: Text(
                          "+91 (555) 123-4567",
                          style: TextStyle(fontSize: 16),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 150, top: 50),
                        child: Icon(Icons.mail,
                            size: 80, color: Colors.blueGrey[900]),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 150),
                        child: Text(
                          "ajenotech20@website.com",
                          style: TextStyle(
                              fontSize: 16, color: Colors.orange[900]),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class tabfooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 50, bottom: 50),
                child: Text("Let's get in touch!",
                    style:
                        TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 0, bottom: 20, right: 10),
                child: Text(
                    "Ready to start your next project with us? Give us a call or send us an email and we will get\n  back to you as soon as possible!"),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 30),
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 80,
                    ),
                    Text(
                      "+91 (555) 123-4567",
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 30),
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      size: 80,
                    ),
                    Text(
                      "ajenotech@gmail.com",
                      style: TextStyle(fontSize: 16, color: Colors.orange[900]),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

class phonefooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 50, bottom: 50),
                child: Text("Let's get in touch!",
                    style:
                        TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 0, bottom: 20, right: 10),
                child: Text(
                    "Ready to start your next project with us?\n  Give us a call or send us an email and we will get\n  back to you as soon as possible!"),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 30),
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 80,
                    ),
                    Text(
                      "+91 (555) 123-4567",
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 30),
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      size: 80,
                    ),
                    Text(
                      "ajenotech@gmail.com",
                      style: TextStyle(fontSize: 16, color: Colors.orange[900]),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
