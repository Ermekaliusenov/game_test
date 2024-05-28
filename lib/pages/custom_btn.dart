
import 'package:flutter/material.dart';
import 'package:game_test/model/suroo_model.dart';

class CustomWidget extends StatelessWidget {
  const CustomWidget({
    super.key,
    required this.item,
    required this.baskanda
  });

  final Joop item;
final void Function(bool) baskanda;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => baskanda(item.tuurajoop),
      child: Card(
        margin: const EdgeInsets.all(10),
        color: const Color(0xffb4b4b4),
        child: Center(
            child: Text(
          item.text,
          style: const TextStyle(
              fontSize: 24, fontWeight: FontWeight.w400),
        )),
      ),
    );
  }
}
