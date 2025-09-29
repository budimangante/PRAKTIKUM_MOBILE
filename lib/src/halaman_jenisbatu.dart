import 'package:flutter/material.dart';

class wireframe extends StatelessWidget {
  wireframe({super.key});

  final List<String> listBatu = [
    "Batu Akik",
    "Batu Permata",
    "Batu Mulia",
    "Batu Giok",
    "Batu Bacan",
    "Batu Zamrud",
    "Batu Safir",
    "Batu Ruby",
    "Batu Topas",
    "Batu Amethyst",
    "Batu Citrine",
    "Batu Garnet",
    "Batu Turmalin",
    "Batu Onyx",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WIREFRAME ENSIKLOPEDIA BATU'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: listBatu.length,
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.all(16),
            margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey), 
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  color: Colors.grey[300], 
                  child: const Icon(Icons.image, color: Colors.black54),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: Text(
                    listBatu[index],
                    style: const TextStyle(fontSize: 18),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

