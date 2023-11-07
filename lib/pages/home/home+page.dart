import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {
                        debugPrint("tak tak");
                      },
                      onLongPress: () {
                        debugPrint("uzoq bosildi");
                      },
                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(12),
                          maximumSize: const Size(400, 500),
                          fixedSize: const Size(200, 200),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16)),
                          backgroundColor: Colors.amber,
                          foregroundColor: Colors.redAccent,
                          side: const BorderSide(color: Colors.blueGrey)),
                      child: const Text("HOME PAGE"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    // ignore: avoid_unnecessary_containers
                    child: Container(
                      color: const Color.fromARGB(255, 255, 105, 68),
                      // ignore: sort_child_properties_last
                      child: const Center(
                        child: Text(
                          "HOME PAGE 2",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      width: 160,
                      height: 200,
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 400,
                  width: 500,
                  color: const Color.fromARGB(255, 7, 69, 255),
                  child: const Icon(
                    Icons.access_alarms_sharp,
                    size: 60,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: Colors.green,
                fixedSize: const Size.fromHeight(300),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(10), right: Radius.circular(20)),
                ),
              ),
              child: const Text(
                "HOME PAGE 3",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
