import 'package:flutter/material.dart';

class VideoCard extends StatefulWidget {
  List<String> dataVideoCard;

  @override
  State<StatefulWidget> createState() => _VideoCard();

  VideoCard(this.dataVideoCard);
}

class _VideoCard extends State<VideoCard> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          child: Container(
            height: 120,
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
        SizedBox(
          width: 100,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                // "Selain Pensiun Senitron, Randy Pengalila Pensiun Kickbox",
                widget.dataVideoCard[1],
                style: const TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                ),
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Container(
                    height: 15,
                    width: 15,
                    color: Colors.blue,
                    child: const Center(
                      child: Text(
                        "U",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 10,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text(
                    "by.U",
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.w300),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
