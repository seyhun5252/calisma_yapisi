import 'package:flutter/material.dart';

class Anasayfa2 extends StatefulWidget {
  const Anasayfa2({super.key});

  @override
  State<Anasayfa2> createState() => _Anasayfa2State();
}

class _Anasayfa2State extends State<Anasayfa2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Job Detail",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 300,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(15),
                ),
                image: DecorationImage(
                  image: AssetImage("resimler/indir.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: const [
                    Text(
                      "\$500",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Salary",
                      style: TextStyle(
                        fontSize: 19,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      "75",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Application",
                      style: TextStyle(
                        fontSize: 19,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      "Remote",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Job Type",
                      style: TextStyle(
                        fontSize: 19,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                decoration: const BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Text(
                        "About The Role",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 20.0),
                      child: Icon(Icons.arrow_drop_down_outlined),
                    )
                  ],
                ),
              ),
            ),
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                      "Yalskıssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssasddddddddddddddddddsadasda"),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                      "Yalskıssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssasddddddddddddddddddsadasda"),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text(
                            "Expertise Specificatios",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20.0),
                          child: Icon(Icons.arrow_forward_ios_outlined),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text(
                            "Expertise Specificatios",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20.0),
                          child: Icon(Icons.arrow_forward_ios_outlined),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
