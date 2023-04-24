import 'package:flutter/material.dart';
import 'package:flutter_video_streaming/main.dart';
import 'package:flutter_video_streaming/model/product.dart';
import 'package:flutter_video_streaming/model/productdetail.dart';
import 'package:flutter_video_streaming/view/playscreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  static const pageName = "/HomeScreen";
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<DetailProduct> detailProduct = [
    DetailProduct(
        name: 'Latest Movies',
        icon: Icons.arrow_forward_ios_outlined,
        listProduct: [
          Product(
              imagePath: 'assets/images/sanddust.jpeg',
              text: 'Sand Dust',
              textName: '3hr:10mins'),
          Product(
              imagePath: 'assets/images/anotherdanger.jpeg',
              text: 'Another Danger',
              textName: '2hr:52mins'),
          Product(
              imagePath: 'assets/images/greatemperor.jpeg',
              text: 'The Great Emperor',
              textName: '2hr:42mins'),
          Product(
              imagePath: 'assets/images/shadow.jpg',
              text: 'Shadow',
              textName: '1hr:58mins'),
          Product(
              imagePath: 'assets/images/revengeworrior.jpg',
              text: 'Revenge Worrior',
              textName: '1hr:30mins'),
          Product(
              imagePath: 'assets/images/officeboss.jpeg',
              text: 'My Office Boss',
              textName: '2hr:38mins')
        ]),
    DetailProduct(
        name: 'Upcoming Movies',
        icon: Icons.arrow_forward_ios_outlined,
        listProduct: [
          Product(
              imagePath: 'assets/images/revengeworrior.jpg',
              text: 'Revenge Worrior',
              textName: '1hr:30mins'),
          Product(
              imagePath: 'assets/images/officeboss.jpeg',
              text: 'My Office Boss',
              textName: '2hr:38mins'),
          Product(
              imagePath: 'assets/images/greatemperor.jpeg',
              text: 'The Great Emperor',
              textName: '2hr:42mins'),
          Product(
              imagePath: 'assets/images/shadow.jpg',
              text: 'Shadow',
              textName: '1hr:58mins'),
          Product(
              imagePath: 'assets/images/sanddust.jpeg',
              text: 'Sand Dust',
              textName: '3hr:10mins'),
          Product(
              imagePath: 'assets/images/anotherdanger.jpeg',
              text: 'Another Danger',
              textName: '2hr:52mins'),
        ]),
    DetailProduct(
        name: 'Suggested For You',
        icon: Icons.arrow_forward_ios_outlined,
        listProduct: [
          Product(
              imagePath: 'assets/images/sanddust.jpeg',
              text: 'Sand Dust',
              textName: '3hr:10mins'),
          Product(
              imagePath: 'assets/images/anotherdanger.jpeg',
              text: 'Another Danger',
              textName: '2hr:52mins'),
          Product(
              imagePath: 'assets/images/greatemperor.jpeg',
              text: 'The Great Emperor',
              textName: '2hr:42mins'),
          Product(
              imagePath: 'assets/images/shadow.jpg',
              text: 'Shadow',
              textName: '1hr:58mins'),
          Product(
              imagePath: 'assets/images/revengeworrior.jpg',
              text: 'Revenge Worrior',
              textName: '1hr:30mins'),
          Product(
              imagePath: 'assets/images/officeboss.jpeg',
              text: 'My Office Boss',
              textName: '2hr:38mins')
        ]),
    DetailProduct(
        name: 'Recommended For You',
        icon: Icons.arrow_forward_ios_outlined,
        listProduct: [
          Product(
              imagePath: 'assets/images/revengeworrior.jpg',
              text: 'Revenge Worrior',
              textName: '1hr:30mins'),
          Product(
              imagePath: 'assets/images/officeboss.jpeg',
              text: 'My Office Boss',
              textName: '2hr:38mins'),
          Product(
              imagePath: 'assets/images/greatemperor.jpeg',
              text: 'The Great Emperor',
              textName: '2hr:42mins'),
          Product(
              imagePath: 'assets/images/shadow.jpg',
              text: 'Shadow',
              textName: '1hr:58mins'),
          Product(
              imagePath: 'assets/images/sanddust.jpeg',
              text: 'Sand Dust',
              textName: '3hr:10mins'),
          Product(
              imagePath: 'assets/images/anotherdanger.jpeg',
              text: 'Another Danger',
              textName: '2hr:52mins'),
        ])
  ];
  @override
  Widget build(BuildContext context) {
    screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(0.9),
      body: CustomScrollView(slivers: [
        SliverAppBar(
            pinned: true,
            snap: false,
            floating: false,
            expandedHeight: 120,
            flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: screenWidth * 0.15,
                      height: fullHeight * 0.03,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor:
                                  const MaterialStatePropertyAll(Colors.black),
                              shape: MaterialStatePropertyAll(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(20)))),
                          onPressed: () {},
                          child: const FittedBox(
                            child: Text(
                              'Home',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff921920)),
                            ),
                          )),
                    ),
                    SizedBox(
                      width: screenWidth * 0.15,
                      height: fullHeight * 0.03,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor:
                                  const MaterialStatePropertyAll(Colors.black),
                              shape: MaterialStatePropertyAll(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(20)))),
                          onPressed: () {},
                          child: const FittedBox(
                            child: Text(
                              'Movies',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          )),
                    ),
                    SizedBox(
                      width: screenWidth * 0.17,
                      height: fullHeight * 0.03,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor:
                                  const MaterialStatePropertyAll(Colors.black),
                              shape: MaterialStatePropertyAll(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(20)))),
                          onPressed: () {},
                          child: const FittedBox(
                            child: Text(
                              'TvShows',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          )),
                    ),
                    SizedBox(
                      width: screenWidth * 0.15,
                      height: fullHeight * 0.03,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor:
                                  const MaterialStatePropertyAll(Colors.black),
                              shape: MaterialStatePropertyAll(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(20)))),
                          onPressed: () {},
                          child: const FittedBox(
                            child: Text(
                              'Videos',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          )),
                    ),
                  ],
                )),
            automaticallyImplyLeading: false,
            backgroundColor: const Color(0xff101010),
            title: Row(
              children: const [
                Text(
                  'S',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Color(0xff921920)),
                ),
                Text(
                  'STREAMIT',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Color(0xff921920)),
                )
              ],
            ),
            actions: const [
              CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/profile.png',
                ),
              ),
            ]),
        SliverToBoxAdapter(
          child: Image.asset(
            'assets/images/musics.gif',
            fit: BoxFit.fill,
            width: screenWidth * 0.6,
            height: fullHeight * 0.3,
          ),
        ),
        SliverList(
            delegate: SliverChildBuilderDelegate((context, index) {
          return Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(8.0),
                      child: SizedBox(
                          width: screenWidth * 0.8,
                          height: fullHeight * 0.04,
                          child: Text(
                            detailProduct[index].name,
                            style: const TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                    ),
                    SizedBox(
                        width: screenWidth * 0.1,
                        height: fullHeight * 0.03,
                        child: FittedBox(
                          child: Icon(detailProduct[index].icon,
                              color: Colors.white),
                        ))
                  ],
                ),
                SizedBox(
                  width: screenWidth * 0.1,
                  height: fullHeight * 0.03,
                ),
                SizedBox(
                  width: screenWidth,
                  height: screenHeight * 0.2,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: detailProduct[index].listProduct.length,
                    itemBuilder: (context, innerIndex) {
                      return Container(
                        margin: const EdgeInsets.only(left: 10, right: 10),
                        width: screenWidth * 0.4,
                        height: fullHeight * 0.27,
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: InkWell(
                                onTap: () => Navigator.of(context)
                                    .pushNamed(PlayScreen.pageName),
                                child: Image.asset(
                                  detailProduct[index]
                                      .listProduct[innerIndex]
                                      .imagePath,
                                  width: screenWidth * 0.4,
                                  height: fullHeight * 0.15,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                SizedBox(
                                  width: screenWidth * 0.2,
                                  height: fullHeight * 0.06,
                                  child: Text(
                                    detailProduct[index]
                                        .listProduct[innerIndex]
                                        .text,
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                                SizedBox(
                                  width: screenWidth * 0.2,
                                  height: fullHeight * 0.06,
                                  child: Text(
                                    detailProduct[index]
                                        .listProduct[innerIndex]
                                        .textName,
                                    style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      );
                    },
                  ),
                )
              ]);
        }, childCount: detailProduct.length))
      ]),
    );
  }
}
