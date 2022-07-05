import 'package:flutter/material.dart';

class VooTab extends StatelessWidget {
  const VooTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(45),
      child: Column(
        children: [
          const Text(
            'PARTIDA',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          ),
          const SizedBox(height: 20),
          const Text('Abril 26, 2022'),
          const SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: const [
                  Text(
                    'GRU',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 46),
                  ),
                  SizedBox(height: 20),
                  Text('Garulhos, Brazil'),
                ],
              ),
              const RotatedBox(
                  quarterTurns: 1, child: Icon(Icons.flight, size: 52)),
              Column(
                children: const [
                  Text(
                    'OPO',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 46),
                  ),
                  SizedBox(height: 20),
                  Text('Porto, Portugal'),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
