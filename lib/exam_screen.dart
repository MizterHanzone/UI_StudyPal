import 'package:flutter/material.dart';

class ExamScreen extends StatelessWidget {
  const ExamScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF77986CB),
        elevation: 0,
        centerTitle: true,
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
              Icons.arrow_back,
            color: Colors.white,
          ),
        ),
        title: const Text(
          "Exams",
          style: TextStyle(
              fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),
        ),
        actions: [
          InkWell(
            onTap: () {
              // Handle profile tap
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.asset(
                  "images/girl.png",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.only(top: 20, bottom: 20),
            width: double.infinity,
            height: 250,
            decoration: BoxDecoration(
              color: const Color(0xFF77986CB),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Basic Algebra",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Colors.white
                      ),
                    ),
                    const Text(
                      "Maths 101",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "January 10, 2022",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white
                      ),
                    ),
                    const Text(
                      "Class 3B",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 40,
                      width: 140,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50)
                      ),
                      child: InkWell(
                        onTap: () {},
                        child: const Text(
                          "Sign up",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const Spacer(),
                Container(
                    margin: const EdgeInsets.only(top: 20, right: 5, bottom: 20),
                    decoration: BoxDecoration(
                        color: const Color(0xFFE3F2FD),
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Image.asset("images/book_exam.png")
                )
              ],
            ),
                  ),
            Container(
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(bottom: 20),
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                color: const Color(0xFFFBC02D),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Shift In Production",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Colors.white
                        ),
                      ),
                      const Text(
                        "Possibility Curve",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Colors.white
                        ),
                      ),
                      const Text(
                        "Macroeconomics",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "Fabruary 2, 2022",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white
                        ),
                      ),
                      const Text(
                        "Class 3B",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 40,
                        width: 140,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(50)
                        ),
                        child: InkWell(
                          onTap: () {},
                          child: const Text(
                            "Sign up",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  const Spacer(),
                  Container(
                      margin: const EdgeInsets.only(top: 20, right: 5, bottom: 20),
                      decoration: BoxDecoration(
                          color: const Color(0xFFE3F2FD),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image.asset("images/economics.png")
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: InkWell(
        onTap: () {},
        child: Container(
          height: 60,
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          padding: const EdgeInsets.symmetric(vertical: 20),
          decoration: BoxDecoration(
              color: const Color(0xFF77986CB),
              borderRadius: BorderRadius.circular(50)
          ),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Sing up for another exam",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.bold
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
