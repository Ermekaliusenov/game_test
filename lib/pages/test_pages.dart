import 'package:flutter/material.dart';
import 'package:game_test/model/suroo_model.dart';
import 'package:game_test/pages/custom_btn.dart';

class TestPages extends StatefulWidget {
  const TestPages({super.key, required this.suroolor});

  final List<Suroo> suroolor;

  @override
  // ignore: library_private_types_in_public_api
  _TestPagesState createState() => _TestPagesState();
}

class _TestPagesState extends State<TestPages> {
  int index = 0;
  int tuuraJoop = 0;
  int kataJoop = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Card(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                child: Row(
                  children: [
                    Text(
                      '$kataJoop',
                      style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.red),
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    Text(
                      '${widget.suroolor.length}',
                      style: const TextStyle(
                          fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    Text(
                      '$tuuraJoop',
                      style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.green),
                    ),
                  ],
                ),
              ),
            ),
            Text(
              '${index + 1}',
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
            ),
            Row(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: kataJoop >= 1 ? Colors.grey : Colors.red,
                    ),
                    Icon(
                      Icons.favorite,
                      color: kataJoop >= 2 ? Colors.grey : Colors.red,
                    ),
                    Icon(
                      Icons.favorite,
                      color: kataJoop >= 3 ? Colors.grey : Colors.red,
                    )
                  ],
                ),
                const SizedBox(
                  width: 4,
                ),
                const Icon(Icons.more_vert)
              ],
            )
          ],
        ),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(30.0),
          child: Slider(
            activeColor: const Color(0xff1EC91E),
            value: index.toDouble() + 1,
            max: widget.suroolor.length.toDouble(),
            inactiveColor: const Color(0xff767977),
            onChanged: (double value) {},
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              widget.suroolor[index].text,
              style: const TextStyle(fontSize: 34, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              width: double.infinity,
              height: 220,
              child: Image.asset(
                'assets/stolitca/${widget.suroolor[index].surot}.jpeg',
                width: double.infinity,
                height: 100,
                fit: BoxFit.cover,
              ),
            
            ),
            const SizedBox(
              height: 15,
            ),
            Expanded(
              child: GridView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: widget.suroolor[index].jooptor.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2, mainAxisExtent: 150),
                  itemBuilder: (context, i) {
                    final item = widget.suroolor[index].jooptor[i];
                    return CustomWidget(
                        baskanda: (value) {
                          if (item.tuurajoop == true) {
                            tuuraJoop++;
                          } else {
                            kataJoop++;
                          }
                          setState(() {
                            index++;
                          });
                          if (kataJoop == 3) {
                            showDialog<void>(
                                context: context,
                                builder: (BuildContext context) {
                                  return AlertDialog(
                                      title: const Text(
                                          'сизге берилген мумкунчулук бутту'),
                                      content:
                                          const Text('оюнду кайра баштоо учун\n'
                                              'астындагы кнопканы басыныз\n'),
                                      actions: <Widget>[
                                        TextButton(
                                          style: TextButton.styleFrom(
                                            textStyle: Theme.of(context)
                                                .textTheme
                                                .labelLarge,
                                          ),
                                          child:
                                              const Text('Тестти кайра башта'),
                                          onPressed: () {
                                            Navigator.of(context).pop();
                                            index = 0;
                                            tuuraJoop = 0;
                                            kataJoop = 0;
                                            setState(() {});
                                          },
                                        ),
                                      ]);
                                });
                          }
                          if (widget.suroolor.length == index) {
                            index--;
                            showDialog<void>(
                                context: context,
                                builder: (BuildContext context) {
                                  return AlertDialog(
                                      title: const Text('Жыйынтык'),
                                      content: Text(
                                          'Суроолордун саны: ${widget.suroolor.length}\n'
                                          'Туура жооптор: $tuuraJoop\n'
                                          'Ката жооптор: $kataJoop\n'),
                                      actions: <Widget>[
                                        TextButton(
                                          style: TextButton.styleFrom(
                                            textStyle: Theme.of(context)
                                                .textTheme
                                                .labelLarge,
                                          ),
                                          child:
                                              const Text('Тестти кайра башта'),
                                          onPressed: () {
                                            Navigator.of(context).pop();
                                            index = 0;
                                            tuuraJoop = 0;
                                            kataJoop = 0;
                                            setState(() {});
                                          },
                                        ),
                                      ]);
                                });
                          }
                        },
                        item: item);
                  }),
            )
          ],
        ),
      ),
    );
  }
}
