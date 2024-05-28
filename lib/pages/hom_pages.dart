// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:game_test/model/model.dart';

import 'package:game_test/pages/test_pages.dart';

import 'package:game_test/widgets/custom.dart';

class HomPages extends StatelessWidget {
  // ignore: use_super_parameters
  const HomPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.settings_outlined,
                  color: Colors.blue,
                )),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
          ],
          title: const Text(
            'Capitalis of the World',
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
          ),
          flexibleSpace: const Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Divider(
                color: Colors.black,
                height: 4.0,
                indent: 10,
                endIndent: 10,
              )
            ],
          ),
        ),
        body: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 10, mainAxisSpacing: 30),
            itemCount: continents.length,
            padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
            itemBuilder: (context, index) {
              final item = continents[index];
              return Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: InkWell(
                  onTap: () {
                    if (item.suroolor != null) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                TestPages(suroolor: item.suroolor!)),
                      );
                    } else {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text('Бул континентте суроо жок !!!'),
                        ),
                      );
                    }
                  },
                  child: CustomCardWidget(
                    image: item.image,
                    title: item.title,
                  ),
                ),
              );
            }));
  }
}
