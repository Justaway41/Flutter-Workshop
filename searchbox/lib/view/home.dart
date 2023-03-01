import 'package:flutter/material.dart';

import '../components/listing_widget.dart';
import '../components/search_box.dart';
import '../models/user.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          const SearchBox(),
          const SizedBox(
            height: 16.8,
          ),
          Expanded(
              child: ListingWidget(
            users: [
              User(
                  name: 'Lionel Andrés Messi',
                  email: "messi@deerwalk.edu.np",
                  image:
                      "https://icdn.football-espana.net/wp-content/uploads/2021/10/Lionel-Messi.jpeg"),
              User(
                  name: 'Cristiano Ronaldo',
                  email: "ronaldo@deerwalk.edu.np",
                  image:
                      "https://i.dailymail.co.uk/i/pix/2015/10/14/13/2D5FBA8B00000578-0-image-a-99_1444824436724.jpg"),
              User(
                  name: 'Kylian Mbappé',
                  email: "mbappé@deerwalk.edu.np",
                  image: "https://static.actu.fr/uploads/2021/12/kylian.jpg"),
              User(
                  name: 'Sergio Leonel Agüero del Castillo',
                  email: "aguero@deerwalk.edu.np",
                  image:
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTP2KHOEC8kjAD9pnsz9fkTsKBK748b-fLsDu_rKrfGJYIz_fZRLulFhRZXPKpK7C_f9WA&usqp=CAU"),
            ],
          )),
        ]),
      ),
    );
  }
}
