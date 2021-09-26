import 'package:flutter/material.dart';
import 'package:seance2/product_info.dart';

class Home extends StatelessWidget {
  const Home ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //title: const Text("G-Store ESPRIT"),
        title: const Text("Devil May Cry 5"),
      ),
      body: Column(
        children: [
          ProductInfo("assets/images/dmc5.jpg", "Devil May Cry 5", 200),
          ProductInfo("assets/images/re8.jpg", "Resident Evil 8", 200),
          ProductInfo("assets/images/nfs.jpg", "Need For speed", 100),
          ProductInfo("assets/images/rdr2.jpg", "Red Dead Redemption 2", 150),
          ProductInfo("assets/images/fifa.jpg", "FIFA 22", 100),
        ],
      ),
    );
  }
}