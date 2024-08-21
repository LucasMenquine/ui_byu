import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BacaanKomikView extends StatefulWidget {
  List<String> dataBacaanKomikCard;

  BacaanKomikView(this.dataBacaanKomikCard);

  @override
  State<StatefulWidget> createState() => _BacaanKomikView();
}

class _BacaanKomikView extends State<BacaanKomikView> {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Card(
          child: Container(
            height: 140,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                image: NetworkImage(widget.dataBacaanKomikCard[0]),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                widget.dataBacaanKomikCard[1],
                style: const TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(3),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 36, 131, 39),
                      borderRadius: BorderRadius.circular(3),
                    ),
                    child: Text(
                      widget.dataBacaanKomikCard[2],
                      style: const TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 241, 111, 5),
                      borderRadius: BorderRadius.circular(3),
                    ),
                    padding: const EdgeInsets.all(3),
                    child: Text(
                      widget.dataBacaanKomikCard[3],
                      style: const TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                widget.dataBacaanKomikCard[4],
                maxLines: 4,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  const Icon(
                    FontAwesomeIcons.accusoft,
                    size: 15,
                    color: Color.fromARGB(255, 0, 55, 100),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "KMI Space",
                    style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    widget.dataBacaanKomikCard[5],
                    style: const TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
