import 'package:flutter/material.dart';

class ProductDetail extends StatelessWidget {
  final String _image;
  final String _description;
  final int _price;

  ProductDetail(this._image,this._description,this._price, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        //title: const Text("G-Store ESPRIT"),
        title: const Text("Devil May Cry 5"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 500,
            height: 200,
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Image.asset(_image, width: 500, height: 200),
          ),
          Container(
            width: 500,
            height: 120,
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Text(_description),
          ),
          Text(_price.toString() + " TND", textScaleFactor: 3),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton.icon(
            icon: const Icon(
              Icons.shopping_basket,
              color: Colors.white,
              size: 24.0,
            ),
            label: Text('Acheter',textScaleFactor: 2),
            style: ElevatedButton.styleFrom(
                fixedSize: Size(200, 50),
            ),
            onPressed: () {  },
          ),
        ],
      ),
    );
  }
}