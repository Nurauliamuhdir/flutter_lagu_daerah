import 'package:flutter/material.dart';
import 'package:flutter_lagu_daerah/models/province.dart';
import 'package:flutter_lagu_daerah/pages/detail.page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePagetState();
}

class _HomePagetState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Lagu Daerah',
          style: TextStyle(
              color: Color.fromRGBO(136, 81, 87, 1),
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        elevation: 2,
        backgroundColor: const Color.fromRGBO(198, 206, 190, 1),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailPage(
                  province: laguDaerahList[index],
                );
              }));
            },
            child: Card(
              color: Color.fromRGBO(243, 237, 235, 1),
              child: ListTile(
                title: Text(laguDaerahList[index].laguDaerah),
                subtitle: Text(
                    '${laguDaerahList[index].nama} - ${laguDaerahList[index].ibukota}'),
                leading: Image.network(laguDaerahList[index].photo,
                    width: 50, height: 50, fit: BoxFit.cover),
              ),
            ),
          );
        },
        itemCount: laguDaerahList.length,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromRGBO(198, 206, 190, 1),
        onPressed: () => {
          showDialog(
              context: context,
              builder: (Contex) {
                return AlertDialog(
                  title: const Text('Tambah Lagu'),
                  content:
                      const Column(mainAxisSize: MainAxisSize.min, children: [
                    TextField(
                      decoration: InputDecoration(labelText: 'Nama Lagu'),
                    ),
                    TextField(
                      decoration: InputDecoration(labelText: 'Asal Daerah'),
                    ),
                  ]),
                  actions: [
                    ElevatedButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text('Cancel')),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text('Submit'))
                  ],
                );
              })
        },
        child: const Icon(Icons.add, color: Colors.white),
      ),
    );
  }
}
