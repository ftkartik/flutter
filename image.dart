import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text("Doremon Image"),
        backgroundColor: const Color.fromARGB(255, 39, 38, 38),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 250,
          decoration: BoxDecoration(
            boxShadow: const [
              BoxShadow(blurRadius: 20, color: Colors.black, spreadRadius: 10)
            ],
            image: const DecorationImage(
                image: NetworkImage(
                    "https://thumbs.dreamstime.com/b/doremon-toy-figure-model-character-movie-white-background-235925595.jpg"),
                fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(20),
            color: Colors.red,
          ),
          // child: Image.network(
          //   "https://thumbs.dreamstime.com/b/doremon-toy-figure-model-character-movie-white-background-235925595.jpg",
          //   fit: BoxFit.cover,
        ),
      ),
    );
  }
}
