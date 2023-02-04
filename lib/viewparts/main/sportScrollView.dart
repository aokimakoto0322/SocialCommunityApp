

import 'package:flutter/material.dart';

class SportsScrollView extends StatelessWidget {
  const SportsScrollView({super.key});

  @override
  Widget build (BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.all(12.0),
          width: double.infinity,
          child: Text(
            'スポーツで探す',
            style: Theme.of(context).textTheme.headlineSmall,
            textAlign: TextAlign.left,
          ),
        ),
        SizedBox(
          height: 140,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      margin: const EdgeInsets.all(8.0),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fitHeight,
                          image: AssetImage('images/baseball.jpg')
                        )
                      ),
                    ),
                    const Text('野球')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      margin: const EdgeInsets.all(8.0),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fitHeight,
                          image: AssetImage('images/soccer.jpg')
                        )
                      ),
                    ),
                    const Text('サッカー・フットサル')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      margin: const EdgeInsets.all(8.0),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fitHeight,
                          image: AssetImage('images/badminton.jpg')
                        )
                      ),
                    ),
                    const Text('バドミントン')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      margin: const EdgeInsets.all(8.0),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fitHeight,
                          image: AssetImage('images/volleyball.jpg')
                        )
                      ),
                    ),
                    const Text('バレーボール')
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      margin: const EdgeInsets.all(8.0),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fitHeight,
                          image: AssetImage('images/boardgame.jpg')
                        )
                      ),
                    ),
                    const Text('ボードゲーム')
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}