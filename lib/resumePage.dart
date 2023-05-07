import 'package:flutter/material.dart';

class CvPage extends StatelessWidget {
  const CvPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("رزومه من"),
        centerTitle: true,
        elevation: 1,
        backgroundColor: Colors.black,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 20.0),

                // circle image avatar center
                CircleAvatar(
                  backgroundImage: AssetImage('images/me.jpg'),
                  radius: 50.0,
                ),

                // sized box from image to row
                SizedBox(
                  height: 30,
                ),

                // row provide a info about numbers
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [Text("1"), Text("Post")],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Column(
                      children: [Text("183"), Text("Post")],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    Column(
                      children: [Text("111"), Text("Post")],
                    ),
                  ],
                ),

                SizedBox(
                  height: 10,
                ),

                // bio
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(38, 0, 0, 0),
                      width: double.infinity,
                      child: Text(
                        'Amir Shakouri',
                        textAlign: TextAlign.start,
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                    ),
                    SizedBox(height: 5),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(4),
                      child: Container(
                        color: Colors.grey[100],
                        width: 340,
                        height: 113,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsets.fromLTRB(12, 4, 12, 4)),
                            Text("  | Amir Shakouri Flutter Developer"),
                            Text("  | Junior mobile developer"),
                            Text("  | in love with coffe & flutter"),
                            Text("  | amirshakouridesign@gmial.com"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                        style: TextButton.styleFrom(
                            foregroundColor: Colors.black,
                            backgroundColor: Colors.grey[300],
                            minimumSize: Size(165, 30)),
                        onPressed: () {},
                        child: Text("Edit profile")),
                    SizedBox(
                      width: 10.0,
                    ),
                    TextButton(
                        style: TextButton.styleFrom(
                            foregroundColor: Colors.black,
                            backgroundColor: Colors.grey[300],
                            minimumSize: Size(165, 30)),
                        onPressed: () {},
                        child: Text("Edit profile")),
                  ],
                ),

                SizedBox(height: 15),

                Column(
                  //crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Container(
                            color: Colors.grey[300],
                            width: 110,
                            height: 110,
                            child: Image(image: AssetImage("images/user.png")),
                          ),
                        ),
                        SizedBox(width: 5),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Container(
                            color: Colors.grey[300],
                            width: 110,
                            height: 110,
                            child: Image(image: AssetImage("images/user.png")),
                          ),
                        ),
                        SizedBox(width: 5),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Container(
                            color: Colors.grey[300],
                            width: 110,
                            height: 110,
                            child: Image(image: AssetImage("images/user.png")),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Container(
                            color: Colors.grey[300],
                            width: 110,
                            height: 110,
                            child: Image(image: AssetImage("images/user.png")),
                          ),
                        ),
                        SizedBox(width: 5),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Container(
                            color: Colors.grey[300],
                            width: 110,
                            height: 110,
                            child: Image(image: AssetImage("images/user.png")),
                          ),
                        ),
                        SizedBox(width: 5),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Container(
                            color: Colors.grey[300],
                            width: 110,
                            height: 110,
                            child: Image(image: AssetImage("images/user.png")),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Container(
                            color: Colors.grey[300],
                            width: 110,
                            height: 110,
                            child: Image(image: AssetImage("images/user.png")),
                          ),
                        ),
                        SizedBox(width: 5),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Container(
                            color: Colors.grey[300],
                            width: 110,
                            height: 110,
                            child: Image(image: AssetImage("images/user.png")),
                          ),
                        ),
                        SizedBox(width: 5),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Container(
                            color: Colors.grey[300],
                            width: 110,
                            height: 110,
                            child: Image(image: AssetImage("images/user.png")),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
