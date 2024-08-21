import 'package:flutter/material.dart';

class UCoinRewardCard extends StatefulWidget {
  List<String> dataUcoinRewardCard;

  UCoinRewardCard(this.dataUcoinRewardCard);

  @override
  State<StatefulWidget> createState() => _UCoinRewardCard();
}

class _UCoinRewardCard extends State<UCoinRewardCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: SizedBox(
        width: 160,
        child: Column(
          children: [
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                ),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(widget.dataUcoinRewardCard[0]),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.dataUcoinRewardCard[1],
                      style: const TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Expanded(
                      child: Text(
                        widget.dataUcoinRewardCard[2],
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              width: 2,
                              color: const Color.fromARGB(255, 255, 172, 48),
                            ),
                            color: Colors.orange,
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(3),
                            child: Text(
                              "U",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                fontSize: 7,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          widget.dataUcoinRewardCard[3],
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                    Visibility(
                      visible:
                          widget.dataUcoinRewardCard[4] == "" ? false : true,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 5,
                          ),
                          SliderTheme(
                            data: SliderThemeData(
                              thumbShape: SliderComponentShape.noThumb,
                              overlayShape: SliderComponentShape.noThumb,
                              activeTrackColor: Colors.orange,
                            ),
                            child: Slider(
                              value: 20,
                              min: 0,
                              max: 100,
                              onChanged: (value) {},
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            widget.dataUcoinRewardCard[4],
                            style: const TextStyle(
                              fontSize: 10,
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
