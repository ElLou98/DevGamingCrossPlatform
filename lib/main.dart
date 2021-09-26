import 'package:flutter/material.dart';
import 'package:seance2/registration.dart';
import 'home.dart';
import 'package:seance2/product_detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "G-Store ESPRIT",
      home:
      //Home(),
      /** ProductDetail("assets/images/dmc5.jpg","Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget pulvinar ex. "
          "Suspendisse consectetur lectus vitae vehicula vulputate. Morbi eget augue ut lacus malesuada congue non sit amet lacus. "
          "Sed nunc ex, pretium hendrerit ipsum laoreet, vulputate laoreet odio. Maecenas molestie in lectus aliquet dictum.",200), **/
      Registration(),
    );
  }
}
