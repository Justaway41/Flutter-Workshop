import 'package:flutter/material.dart';
import '../models/user.dart';
import 'list_item.dart';

class ListingWidget extends StatelessWidget {
  final List<User> users;

  const ListingWidget({super.key, required this.users});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.8),
      child: SingleChildScrollView(
        child: Column(
          children: List.generate(users.length, (index) {
            final user = users[index];
            return Padding(
              padding: const EdgeInsets.only(bottom: 16.8),
              child: ListItem(user: user),
            );
          }),
        ),
      ),
    );
  }
}
