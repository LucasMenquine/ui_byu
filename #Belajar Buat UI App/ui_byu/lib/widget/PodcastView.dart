import "package:flutter/material.dart";
import "package:font_awesome_flutter/font_awesome_flutter.dart";

class PodcastView extends StatelessWidget {
  const PodcastView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.black12,
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Podcast OOTD Music & Art",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 13,
              ),
            ),
            Text(
              "by.U",
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 13,
              ),
            ),
          ],
        ),
        const Expanded(child: SizedBox()),
        Container(
          padding: const EdgeInsets.all(8),
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.orange,
          ),
          child: const Icon(
            FontAwesomeIcons.play,
            color: Colors.white,
            size: 8,
          ),
        ),
      ],
    );
  }
}
