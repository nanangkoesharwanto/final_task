import 'package:final_task/views/main/latihan_soal/home_page.dart';
import 'package:flutter/material.dart';

class MapelPage extends StatefulWidget {
  const MapelPage({Key? key}) : super(key: key);
  static const String route = "mapel_page";

  @override
  State<MapelPage> createState() => _MapelPageState();
}

class _MapelPageState extends State<MapelPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pilih Pelajaran"),
      ),
      body: ListView.builder(
          itemCount: 15,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {},
              child: const MapelWidget(),
            );
          }),
    );
  }
}
