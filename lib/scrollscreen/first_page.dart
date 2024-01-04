import 'package:flutter/material.dart';

import 'option_screen.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      elevation: 0,
      centerTitle: false,
      title: Text("Reels",style: TextStyle(
          color: Colors.white,fontSize: 26,fontWeight: FontWeight.bold),
      ),
        actions: [
          IconButton(
              onPressed: () => {},
              icon: Icon(Icons.photo_camera),
          color: Colors.white,
          ),
        ],
    ),


      body: PageView.builder(
        scrollDirection: Axis.vertical,
        itemCount: 6,
          itemBuilder: (context,index) {

          List<String> imagePaths = [
            'assets/images/photo1.jpg',
            'assets/images/photo2.jpg',
            'assets/images/photo3.jpg',
            'assets/images/photo4.jpg',
            'assets/images/photo5.jpg',
            'assets/images/photo6.jpg',
          ];

          String imagePath = imagePaths[index % imagePaths.length];
          return Container(
            decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(imagePath),
            ),
            ),
            child: OptionScreen(),
          );
          },
      ),
    );
}
}






        //
        //   return  Container(
        //     decoration: BoxDecoration(
        //       border: Border.all(color: Colors.black),
        //       image: DecorationImage(
        //         fit: BoxFit.cover,
        //         image: NetworkImage('assets/images/photo1.jpg'),
        //       )
        //     ),
        //
        //
        //     child: Center(
        //         child: Text("Hello $index"),
        //
        //     ),
        //   );
        // }),
//
//     );
//   }
// }
