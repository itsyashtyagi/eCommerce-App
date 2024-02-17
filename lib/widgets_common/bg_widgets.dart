import 'package:ecommerce_app/consts/consts.dart';
import 'package:flutter/material.dart';

Widget bgWidget({required Widget child}) {
  return Container(
    decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage(
          imgBackground,
        ),
        fit: BoxFit.fill,
      ),
    ),
    child: child,
  );
}
