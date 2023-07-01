import 'package:flutter/material.dart';

class Functionthing extends StatefulWidget {
  const Functionthing({super.key});

  @override
  State<Functionthing> createState() => _FunctionthingState();
}

class _FunctionthingState extends State<Functionthing> {
  bool isSwitched1 = false;

  void toggleSwitch1(bool value) {
    if (isSwitched1 == false) {
      setState(() {
        isSwitched1 = true;
      });
    } else {
      setState(() {
        isSwitched1 = false;
      });
    }
  }

  bool isSwitched2 = false;

  void toggleSwitch2(bool value) {
    if (isSwitched2 == false) {
      setState(() {
        isSwitched2 = true;
      });
    } else {
      setState(() {
        isSwitched2 = false;
      });
    }
  }

  bool isSwitched3 = false;

  void toggleSwitch3(bool value) {
    if (isSwitched3 == false) {
      setState(() {
        isSwitched3 = true;
      });
    } else {
      setState(() {
        isSwitched3 = false;
      });
    }
  }

  bool isSwitched4 = false;

  void toggleSwitch4(bool value) {
    if (isSwitched4 == false) {
      setState(() {
        isSwitched4 = true;
      });
    } else {
      setState(() {
        isSwitched4 = false;
      });
    }
  }

  bool isSwitched5 = false;

  void toggleSwitch5(bool value) {
    if (isSwitched5 == false) {
      setState(() {
        isSwitched5 = true;
      });
    } else {
      setState(() {
        isSwitched5 = false;
      });
    }
  }

  bool isSwitched6 = false;

  void toggleSwitch6(bool value) {
    if (isSwitched6 == false) {
      setState(() {
        isSwitched6 = true;
      });
    } else {
      setState(() {
        isSwitched6 = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: ' ',
              icon: Icon(
                Icons.key,
              ),
            ),
            BottomNavigationBarItem(
              label: ' ',
              icon: Icon(
                Icons.settings,
              ),
            ),
            BottomNavigationBarItem(
              label: ' ',
              icon: Icon(
                Icons.man,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 150,
              height: 150,
              child: Image.asset('assets/SS.png'),
            ),
            Card(
              child: Container(
                padding: EdgeInsets.fromLTRB(
                  3,
                  5,
                  3,
                  0,
                ),
                width: 300,
                height: 60,
                child: Text("Fr Baawe let's secure your device",
                    style: TextStyle(
                      fontSize: 16,
                    )),
              ),
            ),
            GridView(
              shrinkWrap: true,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: width / (height / 4),
              ),
              children: [
                Card(
                  elevation: 10,
                  child: GridTile(
                    child: Column(
                      children: [
                        const Icon(
                          Icons.lock,
                        ),
                        const SizedBox(
                          height: 1.5,
                        ),
                        const Text(
                          'Lock My Device',
                        ),
                        Switch(
                          value: isSwitched1,
                          onChanged: toggleSwitch1,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 300,
                  width: 300,
                  child: Card(
                    elevation: 10,
                    child: GridTile(
                      child: Column(
                        children: [
                          const Icon(
                            Icons.backspace,
                          ),
                          const SizedBox(
                            height: 1.5,
                          ),
                          const Text(
                            'Erase Contacts',
                          ),
                          Switch(
                            value: isSwitched2,
                            onChanged: toggleSwitch2,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  child: GridTile(
                    child: Column(
                      children: [
                        const Icon(
                          Icons.delete,
                        ),
                        const SizedBox(
                          height: 1.5,
                        ),
                        const Text(
                          'Erase Data',
                        ),
                        Switch(
                          value: isSwitched3,
                          onChanged: toggleSwitch3,
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  child: GridTile(
                    child: Column(
                      children: [
                        const Icon(
                          Icons.gps_fixed,
                        ),
                        const SizedBox(
                          height: 1.5,
                        ),
                        const Text(
                          'Locate Device',
                        ),
                        Switch(
                          value: isSwitched4,
                          onChanged: toggleSwitch4,
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  child: GridTile(
                    child: Column(
                      children: [
                        const Icon(
                          Icons.wifi,
                        ),
                        const SizedBox(
                          height: 1.5,
                        ),
                        const Text(
                          'Connectivity',
                        ),
                        Switch(
                          value: isSwitched5,
                          onChanged: toggleSwitch5,
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  child: GridTile(
                    child: Column(
                      children: [
                        const Icon(
                          Icons.contact_page,
                        ),
                        const SizedBox(
                          height: 1.5,
                        ),
                        const Text(
                          'Connectivity',
                        ),
                        Switch(
                          value: isSwitched6,
                          onChanged: toggleSwitch6,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ]),
        ),
      ),
    );
  }
}
