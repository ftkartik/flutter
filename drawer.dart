import 'package:flutter/material.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          color: Colors.deepPurple,
          child: ListView(
            children: [
              DrawerHeader(
                padding: EdgeInsets.zero,
                child: Container(
                  // color: Colors.red,
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            'https://www.science.org/do/10.1126/science.adg2133/abs/_20221208_on_papuans.jpg'),
                      ),
                      const SizedBox(width: 10),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text("Nakndsdfhb addkhfbs"),
                          Text("ssjhvsjhbsh@gmail.com")
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const ListTile(
                leading: Icon(Icons.folder),
                title: Text("My files"),
              ),
              const ListTile(
                leading: Icon(Icons.group),
                title: Text("My shared files"),
              ),
              const ListTile(
                leading: Icon(Icons.star),
                title: Text("My starred"),
              ),
              const ListTile(
                leading: Icon(Icons.delete),
                title: Text("My trash"),
              ),
              const ListTile(
                leading: Icon(Icons.upload),
                title: Text("My uploads"),
              ),
              const Divider(),
              const ListTile(
                leading: Icon(Icons.share),
                title: Text("Share"),
              ),
              const ListTile(
                leading: Icon(Icons.logout),
                title: Text("logout"),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
          title: const Text('Drawer'), backgroundColor: Colors.deepPurple),
      body: Container(
        child: const Center(child: Text("Hey there")),
      ),
    );
  }
}
