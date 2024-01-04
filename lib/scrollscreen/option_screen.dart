import 'package:flutter/material.dart';

class OptionScreen extends StatefulWidget {
  const OptionScreen({super.key});

  @override
  State<OptionScreen> createState() => _OptionScreenState();
}

class _OptionScreenState extends State<OptionScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  SizedBox(height: 100,),
                  Row(
                    children: [
                      CircleAvatar(
                        child: Icon(Icons.person,size: 18),
                        radius: 16,
                      ),

                      SizedBox(width: 6,),
                      Text('Flutter',
                        style: TextStyle(color: Colors.white,
                      ),),
                      SizedBox(width: 6,),
                      Icon(Icons.verified,size: 15,),
                      SizedBox(width: 6,),
                      TextButton(
                          onPressed: () {},
                          child: Text('Follow',
                          style: TextStyle(color: Colors.white,
                          ),
                          ),
                      )
                    ],
                  ),
                  SizedBox(width: 6,),
                  Text('hgtftydvbv vhgfyt',
                    style: TextStyle(color: Colors.white,),),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Icon(
                        Icons.music_note,size: 15,color: Colors.white,
                      ),
                      Text('Original Audio-dhwiuh--',
                       style: TextStyle(color: Colors.white,),),
                    ],
                  ),
                ],
              ),

              Column(
                children: [
                  Icon(Icons.favorite_outline,color: Colors.white),Text('70k'),
                  SizedBox(height: 10,),
                  Icon(Icons.comment_rounded,color: Colors.white),Text('123'),
                  SizedBox(height: 10,),
                  Transform(
                      transform: Matrix4.rotationZ(5.8),
                  child: Icon(Icons.send,color: Colors.white),
                  ),
                  SizedBox(height: 50,),
                  Icon(Icons.more_vert,color: Colors.white),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
