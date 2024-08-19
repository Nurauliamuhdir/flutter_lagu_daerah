import 'package:flutter/material.dart';
import 'package:flutter_lagu_daerah/models/province.dart';

class DetailPage extends StatefulWidget {
  final Province province;
  const DetailPage({super.key, required this.province});

  @override
  State<DetailPage> createState() => _DetailPagetState();
}

class _DetailPagetState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${widget.province.nama}'),
        elevation: 2,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(
            widget.province.laguDaerah,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          Image.network(
            widget.province.photo,
            height: 100,
          ),
          const SizedBox(
            height: 4,
          ),
          Text('${widget.province.nama} - ${widget.province.ibukota}',
              textAlign: TextAlign.center),
          const SizedBox(
            height: 12,
          ),
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Text(
              widget.province.lirikLaguDaerah,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 14),
            ),
          )
        ],
      ),
    );
  }
}
