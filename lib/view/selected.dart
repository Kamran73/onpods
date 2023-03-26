import 'package:flutter/material.dart';

import 'package:onpods/widget/custom_app_bar.dart';


class SelectedScreen extends StatefulWidget {
  const SelectedScreen({super.key});

  @override
  State<SelectedScreen> createState() => _SelectedScreenState();
}

class _SelectedScreenState extends State<SelectedScreen> {
  int selectedindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0A121D),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // const MyCustomAPPBAR(),
          Container(
              margin: EdgeInsets.symmetric(horizontal: 32),
              width: double.infinity,
              // color: Colors.amber,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Positivity\nPsycology',
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 51,
                  ),
                  Row(
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.person,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Authors',
                            style: TextStyle(fontSize: 13, color: Colors.white),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.mic,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Podcasts:7456',
                            style: TextStyle(fontSize: 13, color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 31,
                  ),
                  Row(children: [
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        width: 133,
                        height: 50,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            color: Color(0xFF3369FF)),
                        child: const Center(
                          child: Text(
                            'Follow',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    const Text(
                      '+1.5kFollowers',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                  ]),
                  const SizedBox(
                    height: 40,
                  ),
                  Row(
                    children: [
                      customAPPBar('Recent', 0),
                      const SizedBox(
                        width: 29,
                      ),
                      customAPPBar('Author', 1),
                      const SizedBox(
                        width: 29,
                      ),
                      customAPPBar('Popular', 2),
                    ],
                  ),
                ],
              )),
          Container(
            height: 400,
            width: 300,
            //color: Colors.red,
            margin: const EdgeInsets.symmetric(horizontal: 55),
            child: Center(
              child: ListView.builder(
                itemCount: 8,
                itemBuilder: (context, index) {
                  // return MusicCustomCard('Positivity and\nPsycology');
                  return Stack(children: [
                    Container(
                      padding: const EdgeInsets.only(left: 32, top: 29),
                      width: 309,
                      height: 180,
                      margin: const EdgeInsets.only(top: 10),
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(37),
                              topRight: Radius.circular(37),
                              bottomLeft: Radius.circular(37)),
                          image: DecorationImage(
                              image: AssetImage('assets/images/BG.png'),
                              fit: BoxFit.cover)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Positivity and\nPsycology',
                            style: TextStyle(fontSize: 24, color: Colors.white),
                          ),
                          const SizedBox(
                            height: 19,
                          ),
                          Row(
                            children: const [
                              Text(
                                '23.05.2019',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 13),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.alarm,
                                size: 12,
                                color: Colors.grey,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '23.05.2019',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 13),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 40),
                            child: const Text(
                              'John Doe & Amanda Sm...',
                              style:
                                  TextStyle(fontSize: 13, color: Colors.white),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              CircleAvatar(
                                  radius: 10,
                                  backgroundImage:
                                      AssetImage('assets/images/sohnam.png')),
                              CircleAvatar(
                                  radius: 10,
                                  backgroundImage: AssetImage(
                                      'assets/images/Ellipse_52.png')),
                            ],
                          )
                        ],
                      ),
                    ),
                    // Positioned(
                    //     bottom: 30,
                    //     right: 20,
                    //     child: CustomPlayBtn(Color(0xFFFF334B),
                    //         Color.fromARGB(158, 252, 178, 186)))
                  ]);
                },
              ),
            ),
          )
        ],
      ),
    );
  }

  GestureDetector customAPPBar(
    txt,
    int index,
  ) {
    return GestureDetector(
      onTap: (() {
        setState(() {
          selectedindex = index;
        });
      }),
      child: Text(
        txt,
        style: TextStyle(
          fontSize: 12,
          color: selectedindex == index ? Colors.blue : Colors.grey,
        ),
      ),
    );
  }
}
