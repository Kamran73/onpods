import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:onpods/view/home/podcast_detail_page.dart';


import '../view/main_page.dart';

class ContentMenu1 extends StatefulWidget {
  const ContentMenu1({super.key});

  @override
  State<ContentMenu1> createState() => _ContentMenu1State();
}

class _ContentMenu1State extends State<ContentMenu1> {
  int selectedindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0A121D),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                height: 366,
                width: double.infinity,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFF081420),
                        Color(0xFF211928),
                      ],
                      begin: FractionalOffset(0, 90),
                      end: FractionalOffset(0, -10),
                      stops: [0.0, 1.0],
                    ),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(37),
                        bottomRight: Radius.circular(37))),
                // child: MusicCustomCard('Positivity and\nPsycology')
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 34),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'ListenPodcast',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      customAPPBar('Recent', 0),
                      const SizedBox(
                        width: 35,
                      ),
                      customAPPBar('Topic', 1),
                      const SizedBox(
                        width: 35,
                      ),
                      customAPPBar('Authors', 2),
                      const SizedBox(
                        width: 35,
                      ),
                      customAPPBar('Episodes', 3),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        myCustomCard(),
                        const SizedBox(
                          width: 10,
                        ),
                        myCustomCard(),
                        const SizedBox(
                          width: 10,
                        ),
                        myCustomCard(),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 1,
                    width: double.infinity,
                    color: Colors.grey,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    'PodcastAuthors',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      customAPPBar('Recent', 0),
                      const SizedBox(
                        width: 35,
                      ),
                      customAPPBar('MostPodcaste', 1),
                      const SizedBox(
                        width: 35,
                      ),
                      customAPPBar('MostFollowed', 2),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        CustomImgWithTexts('Micheal Hawkins', '456'),
                        const SizedBox(
                          width: 10,
                        ),
                        CustomImgWithTexts('Rosemary Ricjhards', '24'),
                        const SizedBox(
                          width: 10,
                        ),
                        CustomImgWithTexts('Corles Haws', '112'),
                        const SizedBox(
                          width: 10,
                        ),
                        CustomImgWithTexts('Micheal Hawkins', '456'),
                        const SizedBox(
                          width: 10,
                        ),
                        CustomImgWithTexts('Micheal Hawkins', '456'),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container CustomImgWithTexts(
    nameTxt,
    count,
  ) {
    return Container(
      width: 100,
      //color: Colors.amber,
      child: Column(
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const CircleAvatar(
            radius: 40,
            backgroundImage: AssetImage('assets/images/03w.png'),
          ),
          const SizedBox(
            height: 14,
          ),
          Text(
            nameTxt,
            style: const TextStyle(
                fontSize: 10, color: Colors.white, fontWeight: FontWeight.w500),
          ),
          const SizedBox(
            height: 2,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Podcasts:',
                style: TextStyle(fontSize: 10, color: Colors.white),
              ),
              const SizedBox(
                width: 5,
              ),
              Text(
                count,
                style: TextStyle(fontSize: 10, color: Colors.white),
              ),
            ],
          )
        ],
      ),
    );
  }

  Stack myCustomCard() {
    return Stack(children: [
      // Positioned(
      //     right: 2,
      //     bottom: 18,
      //     // child: CustomPlayBtn(Colors.blue, Color.fromARGB(255, 56, 56, 56),
      //     )),
      Container(
        height: 210,
        width: 171,
        //color: Colors.amber,
        child: Column(children: [
          Image.asset(
            'assets/images/BG.png',
            width: 180,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Miam isn’t the best place to live',
            style: TextStyle(
                color: Colors.white, fontSize: 14, fontWeight: FontWeight.w500),
          ),
          const SizedBox(
            height: 4,
          ),
          Row(
            children: const [
              Icon(
                Icons.alarm,
                color: Colors.grey,
              ),
              SizedBox(
                width: 8,
              ),
              Text(
                '24:15:25',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              )
            ],
          ),
          const SizedBox(
            height: 3,
          ),
          Row(
            children: const [
              CircleAvatar(
                radius: 13,
                backgroundImage: AssetImage('assets/images/sohnam.png'),
              ),
              SizedBox(
                width: 8,
              ),
              Text(
                'Jhone Smith',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              )
            ],
          )
        ]),
      ),
    ]);
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
