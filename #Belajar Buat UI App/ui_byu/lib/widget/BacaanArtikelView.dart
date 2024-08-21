import "package:flutter/material.dart";

class BacaanArtikelView extends StatefulWidget {
  List<String> dataBacaanArtikelCard;

  BacaanArtikelView(this.dataBacaanArtikelCard);

  @override
  State<StatefulWidget> createState() => _BacaanArtikelView();
}

class _BacaanArtikelView extends State<BacaanArtikelView> {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Card(
          child: Container(
            height: 90,
            width: 90,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(widget.dataBacaanArtikelCard[0]),
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
                        color: Colors.blue,
                      ),
                      color: const Color.fromARGB(
                        255,
                        175,
                        218,
                        253,
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(3),
                      child: Text(
                        "U",
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w900,
                          fontSize: 7,
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
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    widget.dataBacaanArtikelCard[1],
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.w300),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 7,
                    child: Text(
                      widget.dataBacaanArtikelCard[2],
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Expanded(
                    flex: 1,
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: RotatedBox(
                        quarterTurns: 2,
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: 20,
                        ),
                      ),
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
