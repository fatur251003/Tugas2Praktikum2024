import 'package:flutter/material.dart';

class TampilData extends StatelessWidget {
  final String nama;
  final String nim;
  final int tahun;
  final String jurusan;

  const TampilData({
    Key? key,
    required this.nama,
    required this.nim,
    required this.tahun,
    required this.jurusan,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int umur = DateTime.now().year - tahun;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Perkenalan"),
      ),
      body: Container(
        margin: const EdgeInsets.all(10),
        child: Column(
          children: [
            Text("Nama saya $nama, NIM $nim, umur saya adalah $umur tahun dan berasal dari jurusan $jurusan"),
          ],
        ),
      ),
    );
  }
}