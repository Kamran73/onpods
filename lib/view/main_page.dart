import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../utils/app_theme.dart';
import '../widget/search_page.dart';
import 'home/browser_category.dart';
import 'home/chatrooms.dart';
import 'home/profile_screen.dart';
import 'package:persistent_bottom_nav_bar_v2/persistent-tab-view.dart';

class MainPageScreen extends StatefulWidget {
  const MainPageScreen({Key? key}) : super(key: key);

  @override
  State<MainPageScreen> createState() => _MainPageScreenState();
}

class _MainPageScreenState extends State<MainPageScreen> {
  PersistentTabController _controller = PersistentTabController(initialIndex: 0);
  @override
  void initState(){
    super.initState();

  }
  List<PersistentBottomNavBarItem> _navBarsItems() {
    return [
      // PersistentBottomNavBarItem(
      //   icon: Icon(Icons.home),
      //   activeColorPrimary: const Color(0xff0994DB),
      //   inactiveColorPrimary: CupertinoColors.systemGrey,
      // ),


      PersistentBottomNavBarItem(
        icon: Icon(Icons.chat_bubble_rounded),
        activeColorPrimary: const Color(0xff0994DB),
        inactiveColorPrimary: CupertinoColors.systemGrey,
      ),


      PersistentBottomNavBarItem(
        icon: Icon(CupertinoIcons.music_mic),
        activeColorPrimary: const Color(0xff0994DB),
        inactiveColorPrimary: CupertinoColors.systemGrey,
      ),


      PersistentBottomNavBarItem(
        icon: Icon(CupertinoIcons.search),
        activeColorPrimary: const Color(0xff0994DB),
        inactiveColorPrimary: CupertinoColors.systemGrey,
      ),
      PersistentBottomNavBarItem(
        icon: Icon(CupertinoIcons.person_circle),
        activeColorPrimary: const Color(0xff0994DB),
        inactiveColorPrimary: CupertinoColors.systemGrey,
      ),
    ];
  }

  int _selectedIndex=0;
  final List<Widget> _tabs = [
    // const BrowserCategory(),
    const ChatRoomScreen(),
    const BrowserCategory(),
   SearchPage(),
    const ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   body: _tabs[_selectedIndex],
    //   bottomNavigationBar: ClipRRect(
    //     clipBehavior: Clip.antiAliasWithSaveLayer,
    //     borderRadius: const BorderRadius.only(
    //       topLeft: Radius.circular(20),
    //       topRight: Radius.circular(20),
    //     ),
    //     child: BottomNavigationBar(
    //
    //       backgroundColor: const Color(0xff19232F),
    //       selectedItemColor: Colors.white,
    //       unselectedItemColor: Colors.white38,
    //       selectedLabelStyle: const TextStyle(fontWeight: FontWeight.w400),
    //       currentIndex: _selectedIndex,
    //       type: BottomNavigationBarType.fixed,
    //
    //       items: const [
    //         BottomNavigationBarItem(
    //           icon: Icon(Icons.home,),
    //           label: "Podcast",
    //         ),
    //         BottomNavigationBarItem(
    //           icon: Icon(Icons.chat_outlined),
    //           label: "Chatroom",
    //         ),
    //         BottomNavigationBarItem(
    //           icon: Icon(Icons.person),
    //           label: "Profile",
    //         ),
    //       ],
    //       onTap: (index){
    //         setState(() {
    //           _selectedIndex=index;
    //         });
    //       },
    //     ),
    //   ),
    // );
    return(
        PersistentTabView(

          context,
          controller: _controller,
          screens: _tabs,
          items: _navBarsItems(),
          confineInSafeArea: true,
          backgroundColor: Color(0xff070D15), // Default is Colors.white.
          handleAndroidBackButtonPress: true, // Default is true.
          resizeToAvoidBottomInset: true, // This needs to be true if you want to move up the screen when keyboard appears. Default is true.
          stateManagement: true, // Default is true.
          hideNavigationBarWhenKeyboardShows: true, // Recommended to set 'resizeToAvoidBottomInset' as true while using this argument. Default is true.
          decoration: NavBarDecoration(
            borderRadius: BorderRadius.circular(15.0),
            colorBehindNavBar: Color(0xff070D15),
          ),
          popAllScreensOnTapOfSelectedTab: true,
          popActionScreens: PopActionScreensType.all,
          itemAnimationProperties: const ItemAnimationProperties( // Navigation Bar's items animation properties.
            duration: Duration(milliseconds: 200),
            curve: Curves.ease,
          ),
          screenTransitionAnimation: const ScreenTransitionAnimation( // Screen transition animation on change of selected tab.
            animateTabTransition: true,
            curve: Curves.ease,
            duration: Duration(milliseconds: 200),
          ),
          navBarStyle: NavBarStyle.style6, // Choose the nav bar style with this property.
        ));
  }

}
