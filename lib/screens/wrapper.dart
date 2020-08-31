import 'package:crew_brew/screens/authenticate/authenicate.dart';
import 'package:crew_brew/screens/home/home.dart';
import 'package:crew_brew/models/user.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);
    print(user);
    //return either home or authenticate
    return user != null ? Home() : Authenticate();
  }
}
