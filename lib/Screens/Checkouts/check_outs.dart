import 'package:flutter/material.dart';

import '../../Widgets/Custom/Custom_nav/customnav.dart';

class CheckoutPage extends StatelessWidget {
  const CheckoutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: const CustomNavbar(),
        appBar: AppBar(),
        body: const Center(
            child: Text(
          "Checkouts",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        )),
      ),
    );
  }
}
