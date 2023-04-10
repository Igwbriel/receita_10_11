import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Cervejas',
        theme: ThemeData(
          primarySwatch: Colors.cyan,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text('Cervejas'),
            ),
          ),
          body: Center(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: DataTable(
                columns: [
                  DataColumn(label: Text('Nome')),
                  DataColumn(label: Text('Estilo')),
                  DataColumn(label: Text('IBU')),
                ],
                rows: [
                  DataRow(cells: [
                    DataCell(Text('La Fin Du Monde')),
                    DataCell(Text('Bock')),
                    DataCell(Text('65')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('Sapporo Premium')),
                    DataCell(Text('Sour Ale')),
                    DataCell(Text('54')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('Duvel')),
                    DataCell(Text('Pilsner')),
                    DataCell(Text('82')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('Brune d Hiver')),
                    DataCell(Text('Lager ')),
                    DataCell(Text('55')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('La Blonde Étoilée')),
                    DataCell(Text('Ale ')),
                    DataCell(Text('30')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('Le Grand Houblon')),
                    DataCell(Text('Weissbier ')),
                    DataCell(Text('45')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('Erdinger Weissbier')),
                    DataCell(Text('Belgian Strong Ale')),
                    DataCell(Text('16')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('Sapporo Premium')),
                    DataCell(Text('Japanese Rice Lager')),
                    DataCell(Text('15')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('Duvel')),
                    DataCell(Text('Belgian Strong Ale')),
                    DataCell(Text('31')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('Brune d Hiver')),
                    DataCell(Text('Belgian Dark Ale')),
                    DataCell(Text('66')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('La Blonde Étoilée')),
                    DataCell(Text('Blonde Ale')),
                    DataCell(Text('20')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('Bière de Printemps')),
                    DataCell(Text('Sour ')),
                    DataCell(Text('44')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('La Brune Mystérieuse')),
                    DataCell(Text('Pilsner')),
                    DataCell(Text('32')),
                  ]),
                ],
              ),
            ),
          ),
        ));
  }
}
