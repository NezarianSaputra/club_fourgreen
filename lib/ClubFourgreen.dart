import 'package:flutter/material.dart';
import 'package:club_fourgreen/components/club_card.dart';

Icon iconb = new Icon(Icons.arrow_back);
Icon icons = new Icon(Icons.search);

class ClubFourgreen_layout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[700],
        title: Text('FOUR GREEN COMPANY'),
        actions: [
          IconButton(icon: icons, onPressed: null),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Club_Card(
              judul: 'GreenLight Jakarta',
              topics: '128 Topics',
              members: '4k Members',
            ),
            Club_Card(
              judul: 'GreenLight Bekasi',
              topics: '28 Topics',
              members: '12k Members',
            ),
            Club_Card(
              judul: 'GreenLight Aceh',
              topics: '9999 Topics',
              members: '400k Members',
            ),
            Club_Card(
              judul: 'GreenLight Aceh',
              topics: '9999 Topics',
              members: '400k Members',
            ),
            Club_Card(
              judul: 'GreenLight Aceh',
              topics: '9999 Topics',
              members: '400k Members',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Container(
            width: 60,
            height: 60,
            child: Icon(
              Icons.add,
              color: Colors.blue,
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0), color: Colors.white),
          )),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
