import 'package:flutter/material.dart';
import '../models/user.dart';

class ListItem extends StatelessWidget {
  final User user;

  const ListItem({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(16.8),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16.8), color: Colors.grey),
        child: Row(
          children: [
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.8),
                  color: Colors.black,
                  image: DecorationImage(
                      image: NetworkImage(user.image), fit: BoxFit.cover)),
            ),
            const SizedBox(
              width: 16.8,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    user.name,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(user.email, style: TextStyle(color: Colors.grey[5000])),
                ],
              ),
            )
          ],
        ));
  }
}
