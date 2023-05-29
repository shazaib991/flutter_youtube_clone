import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(50),
        child: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image(
                image: AssetImage("assets/images/yt_logo_rgb_light.png"),
                width: 90,
              ),
              Row(
                children: [
                  Icon(
                    Icons.connected_tv_outlined,
                    color: Colors.black,
                    size: 24,
                  ),
                  SizedBox(
                    width: 23,
                  ),
                  Icon(
                    Icons.notifications_none_outlined,
                    color: Colors.black,
                    size: 24,
                  ),
                  SizedBox(
                    width: 23,
                  ),
                  Icon(
                    Icons.search_outlined,
                    color: Colors.black,
                    size: 24,
                  ),
                  SizedBox(
                    width: 23,
                  ),
                  Icon(
                    Icons.person_2,
                    color: Colors.black,
                    size: 24,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: const Text("test"),
    );
  }
}
