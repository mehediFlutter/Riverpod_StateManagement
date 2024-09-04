import 'package:flutter/material.dart';

class MyCustomAppBar extends StatelessWidget implements  PreferredSizeWidget  {
  final String appBarText;
   const MyCustomAppBar({
    super.key, required this.appBarText,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: Text(appBarText),
    );
  }
  
  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight) ;
}