import 'package:flutter/material.dart';

class MiniGamesCard extends StatefulWidget {
  List<String> dataVideoCard;

  @override
  State<StatefulWidget> createState() => _MiniGamesCard();

  MiniGamesCard(this.dataVideoCard);
}

class _MiniGamesCard extends State<MiniGamesCard> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(widget.dataVideoCard[0]),
              ),
            ),
          ),
        ),
        Expanded(
          child: SizedBox(
            width: 100,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Text(
                    // "Selain Pensiun Senitron, Randy Pengalila Pensiun Kickbox",
                    widget.dataVideoCard[1],
                    style: const TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                    ),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ),
                Text(
                  widget.dataVideoCard[2],
                  style: const TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                Row(
                  children: [
                    const Icon(
                      Icons.star,
                      color: Colors.amber,
                      size: 15,
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Text(
                      widget.dataVideoCard[3],
                      style: const TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
