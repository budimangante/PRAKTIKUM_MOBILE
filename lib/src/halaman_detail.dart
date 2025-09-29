import 'package:flutter/material.dart';
// ini halaman wireframe Detail
class DetailBatu extends StatelessWidget {
  final String namaBatu;

  const DetailBatu({super.key, required this.namaBatu});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(namaBatu),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.grey[300],
              child: const Icon(Icons.image, size: 100, color: Colors.black54),
            ),
            const SizedBox(height: 20),
            Text(
              namaBatu,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              "Ini adalah deskripsi singkat tentang jenis batu ini. "
              "Dalam ensiklopedia lengkap, akan dijelaskan asal usul, "
              "ciri-ciri, dan manfaat dari batu ini.",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}