import 'package:flutter/material.dart';
import 'package:shark_security/details.dart';
import 'package:shark_security/profile.dart';

class Functionthing extends StatefulWidget {
  const Functionthing({super.key});

  @override
  State<Functionthing> createState() => _FunctionthingState();
}

class _FunctionthingState extends State<Functionthing> {
  int pageIndex = 0;

  final pages = [
    const Something(),
    const Profile(),
    const Details(),
  ];

  Container nastaast(BuildContext context) {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            onPressed: () {
              setState(() {
                pageIndex = 0;
              });
            },
            icon: pageIndex == 0
                ? const Icon(
                    Icons.key,
                    size: 35,
                    color: Colors.purple,
                  )
                : const Icon(
                    Icons.key,
                    size: 35,
                    color: Colors.grey,
                  ),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                pageIndex = 1;
              });
            },
            icon: pageIndex == 1
                ? const Icon(
                    Icons.settings,
                    size: 35,
                    color: Colors.purple,
                  )
                : const Icon(
                    Icons.settings,
                    size: 35,
                    color: Colors.grey,
                  ),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                pageIndex = 2;
              });
            },
            icon: pageIndex == 2
                ? const Icon(
                    Icons.man,
                    size: 35,
                    color: Colors.purple,
                  )
                : const Icon(
                    Icons.man,
                    size: 35,
                    color: Colors.grey,
                  ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: nastaast(context),
        body: pages[pageIndex],
      ),
    );
  }
}

class Something extends StatefulWidget {
  const Something({super.key});

  @override
  State<Something> createState() => _SomethingState();
}

class _SomethingState extends State<Something> {
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
    return SingleChildScrollView(
      child: Column(children: [
        const SizedBox(
          height: 20,
        ),
        SizedBox(
          width: 200,
          height: 200,
          child: Image.asset('assets/SS.png'),
        ),
        Card(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(
                20,
              ),
            ),
          ),
          elevation: 10,
          child: Container(
            padding: EdgeInsets.all(7),
            width: 300,
            height: 60,
            child: const Text(
              "Fr Baawe let's secure your device ",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        GridView(
          scrollDirection: Axis.vertical,
          padding: EdgeInsets.all(12),
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: width / (height / 2.65),
            mainAxisSpacing: 5,
            crossAxisSpacing: 5,
          ),
          children: [
            isSwitched1 == false
                ? GridTile(
                    child: Card(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            30,
                          ),
                        ),
                      ),
                      elevation: 10,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.lock,
                              color: Color.fromARGB(255, 5, 121, 230),
                            ),
                            const SizedBox(
                              height: 2.5,
                            ),
                            const Text(
                              'Lock My Device',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 5, 121, 230),
                              ),
                            ),
                            Switch(
                              value: isSwitched1,
                              onChanged: toggleSwitch1,
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                : GridTile(
                    child: Card(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            30,
                          ),
                        ),
                      ),
                      color: Color.fromARGB(255, 5, 121, 230),
                      elevation: 10,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.lock,
                              color: Colors.white,
                            ),
                            const SizedBox(
                              height: 2.5,
                            ),
                            const Text(
                              'Lock My Device',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            Switch(
                              value: isSwitched1,
                              onChanged: toggleSwitch1,
                              activeColor: Colors.green,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
            isSwitched2 == false
                ? GridTile(
                    child: Card(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            30,
                          ),
                        ),
                      ),
                      elevation: 10,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.backspace,
                              color: Color.fromARGB(255, 5, 121, 230),
                            ),
                            const SizedBox(
                              height: 2.5,
                            ),
                            const Text(
                              'Erase Contacts',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 5, 121, 230),
                              ),
                            ),
                            Switch(
                              value: isSwitched2,
                              onChanged: toggleSwitch2,
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                : GridTile(
                    child: Card(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            30,
                          ),
                        ),
                      ),
                      color: Color.fromARGB(255, 5, 121, 230),
                      elevation: 10,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.backspace,
                              color: Colors.white,
                            ),
                            const SizedBox(
                              height: 2.5,
                            ),
                            const Text(
                              'Erase Contacts',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            Switch(
                              value: isSwitched2,
                              onChanged: toggleSwitch2,
                              activeColor: Colors.green,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
            isSwitched3 == false
                ? GridTile(
                    child: Card(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            30,
                          ),
                        ),
                      ),
                      elevation: 10,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.delete,
                              color: Color.fromARGB(255, 5, 121, 230),
                            ),
                            const SizedBox(
                              height: 2.5,
                            ),
                            const Text(
                              'Erase Data',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 5, 121, 230),
                              ),
                            ),
                            Switch(
                              value: isSwitched3,
                              onChanged: toggleSwitch3,
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                : GridTile(
                    child: Card(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            30,
                          ),
                        ),
                      ),
                      color: Color.fromARGB(255, 5, 121, 230),
                      elevation: 10,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.delete,
                              color: Colors.white,
                            ),
                            const SizedBox(
                              height: 2.5,
                            ),
                            const Text(
                              'Erase Data',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            Switch(
                              value: isSwitched3,
                              onChanged: toggleSwitch3,
                              activeColor: Colors.green,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
            isSwitched4 == false
                ? GridTile(
                    child: Card(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            30,
                          ),
                        ),
                      ),
                      elevation: 10,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.gps_fixed,
                              color: Color.fromARGB(255, 5, 121, 230),
                            ),
                            const SizedBox(
                              height: 2.5,
                            ),
                            const Text(
                              'Locate Device',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 5, 121, 230),
                              ),
                            ),
                            Switch(
                              value: isSwitched4,
                              onChanged: toggleSwitch4,
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                : GridTile(
                    child: Card(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            30,
                          ),
                        ),
                      ),
                      color: Color.fromARGB(255, 5, 121, 230),
                      elevation: 10,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.gps_fixed,
                              color: Colors.white,
                            ),
                            const SizedBox(
                              height: 2.5,
                            ),
                            const Text(
                              'Locate Device',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            Switch(
                              value: isSwitched4,
                              onChanged: toggleSwitch4,
                              activeColor: Colors.green,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
            isSwitched5 == false
                ? GridTile(
                    child: Card(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            30,
                          ),
                        ),
                      ),
                      elevation: 10,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.wifi,
                              color: Color.fromARGB(255, 5, 121, 230),
                            ),
                            const SizedBox(
                              height: 2.5,
                            ),
                            const Text(
                              'Connectivity',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 5, 121, 230),
                              ),
                            ),
                            Switch(
                              value: isSwitched5,
                              onChanged: toggleSwitch5,
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                : GridTile(
                    child: Card(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            30,
                          ),
                        ),
                      ),
                      color: Color.fromARGB(255, 5, 121, 230),
                      elevation: 10,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.wifi,
                              color: Colors.white,
                            ),
                            const SizedBox(
                              height: 2.5,
                            ),
                            const Text(
                              'Connectivity',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            Switch(
                              value: isSwitched5,
                              onChanged: toggleSwitch5,
                              activeColor: Colors.green,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
            isSwitched6 == false
                ? GridTile(
                    child: Card(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            30,
                          ),
                        ),
                      ),
                      elevation: 10,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.contact_page,
                              color: Color.fromARGB(255, 5, 121, 230),
                            ),
                            const SizedBox(
                              height: 2.5,
                            ),
                            const Text(
                              'Connectivity',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 5, 121, 230),
                              ),
                            ),
                            Switch(
                              value: isSwitched6,
                              onChanged: toggleSwitch6,
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                : GridTile(
                    child: Card(
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            30,
                          ),
                        ),
                      ),
                      color: Color.fromARGB(255, 5, 121, 230),
                      elevation: 10,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Icon(
                              Icons.contact_page,
                              color: Colors.white,
                            ),
                            const SizedBox(
                              height: 2.5,
                            ),
                            const Text(
                              'Connectivity',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            Switch(
                              value: isSwitched6,
                              onChanged: toggleSwitch6,
                              activeColor: Colors.green,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
          ],
        )
      ]),
    );
  }
}
