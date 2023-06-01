import 'package:flutter/material.dart';

class ButtomsheetWidget extends StatelessWidget {
  const ButtomsheetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text('Bottom sheet'),
      ),
      body: Center(
        child: SizedBox(
          height: 40,
          child: ElevatedButton(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.white),
                overlayColor: MaterialStateProperty.all(Colors.black),
                shape: MaterialStateProperty.all(const RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20))))),
            onPressed: () {
              showModalBottomSheet(
                  backgroundColor: Theme.of(context).primaryColor,
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  context: context,
                  builder: (context) {
                    return Column(
                      mainAxisSize: MainAxisSize.min,
                      children: const [
                        ListTile(
                          title: Text('Orange'),
                          subtitle: Text("hi there"),
                        ),
                        ListTile(
                          title: Text('Orange'),
                          subtitle: Text("hi there"),
                        ),
                        ListTile(
                          title: Text('Orange'),
                          subtitle: Text("hi there"),
                        ),
                        ListTile(
                          title: Text('Orange'),
                          subtitle: Text("hi there"),
                        ),
                      ],
                    );
                  });
            },
            child: const Text(
              "show bottomsheet",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}
