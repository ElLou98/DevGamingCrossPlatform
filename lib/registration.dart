import 'package:flutter/material.dart';

class Registration extends StatelessWidget {


  Registration({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    final ButtonStyle style = ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));
    return Scaffold(
      appBar: AppBar(
        //title: const Text("G-Store ESPRIT"),
        title: const Text("Inscription"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 500,
            height: 200,
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Image.asset("assets/images/minecraft.jpg", width: 500, height: 200),
          ),
          Container(
            width: 500,
            margin: const EdgeInsets.fromLTRB(10, 0, 10, 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Username'
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Email'
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Mot de passe'
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Année de naissance'
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Adresse de facturation'
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children:[
              ElevatedButton(
                style: style,
                onPressed: () {},
                child: const Text('S\'inscrire'),
              ),
              const SizedBox(
                width: 20,
              ),
              ElevatedButton(
                style: style,
                onPressed: () {},
                child: const Text('Annuler'),
              ),
            ],
          ),
      ],
      ),
    );
  }
}