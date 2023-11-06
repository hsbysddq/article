import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: const RootPage(),
    );
  }
}

class RootPage extends StatefulWidget {
  const RootPage({super.key});

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gacoan'),
      ),
      body: const Row(
        children: [
          Flexible(
              flex: 6,
              child: Column(
                children: [
                  Text(
                    "Mie Gacoan",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Gacoan adalah sebuah merk dagang dari jaringan restaurant mie pedas no 1 di indonesia, yang menjadi anak perusahaan PT Pesta Pora Abadi. Berdiri sejak awal tahun 2016, saat ini merk Mie Gacoan telah tumbuh menjadi market leader, utamanya di provinsi Jawa Timur, Jawa Tengah, Jawa Barat, Kepulauan Bali, dan sedang dalam jalur kuat utk berekspansi menjadi merk terbesar nomor 1 secara nasional. Mengusung konsep bersantap modern dengan harga yg affordable, kehadiran Mie Gacoan telah mendapatkan apresiasi luar biasa di setiap market dimana Mie Gacoan hadir utk melayani puluhan ribu pelanggan setiap bulan nya. Oleh karena itu, inovasi akan selalu kami kedepankan agar Mie Gacoan tetap relevan dan menjadi pilihan terbaik bagi para customer fanatik.",
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    "Nama Mie Gacoan diambil dari kata Gaco yang artinya jagoan / andalan dalam bahasa jawa. Tidak heran jika Mie Gacoan menjadi tempat bersantap favorit bagi masyarakat indonesia, khususnya mahasiswa, pelajar dan keluarga. Dengan mengusung suasana restoran yang atraktif, keren dan lega, dan juga dilengkapi berbagai fasilitas membuat setiap pengunjung makin betah dan selalu ingin kembali lagi.",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
