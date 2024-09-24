import 'package:fcg1_ui2/exam_screen.dart';
import 'package:fcg1_ui2/teacher_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF77986CB),
        title: const Text(
          "StudyPal",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold
          ),
        ),
        iconTheme: const IconThemeData(
          color: Colors.white, // Change drawer icon color to white
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: const Text("Kheav Sokhan"),
              accountEmail: const Text("sokhankheav@gmail.com"),
              currentAccountPicture: Image.asset("images/girl.png"),
            ),
            const ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
            ),
            const ListTile(
              leading: Icon(Icons.book),
              title: Text("Course"),
            ),
            const ListTile(
              leading: Icon(Icons.group_add),
              title: Text("New Group"),
            ),
            const ListTile(
              leading: Icon(Icons.settings),
              title: Text("Setting"),
            ),
            const ListTile(
              leading: Icon(Icons.logout),
              title: Text("Logout"),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ExamScreen(),
                  )
                );
              },
              child: Container(
                height: 200,
                width: double.infinity,
                margin: const EdgeInsets.only(top: 10, left: 10, right: 10),
                decoration: BoxDecoration(
                  color: const Color(0xFFBBDEFE),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("images/exam.png")
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TeacherScreen(),
                  ),
                );
              },
              child: Container(
                height: 200,
                width: double.infinity,
                margin: const EdgeInsets.only(top: 10, left: 10, right: 10),
                decoration: BoxDecoration(
                    color: const Color(0xFFBBDEFE),
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("images/teacher.png")
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
