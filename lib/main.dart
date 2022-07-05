import 'package:abas_exercises/components/passeios_tab.dart';
import 'package:abas_exercises/components/voo_tab.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const QueViagem());
}

class MyFixedTab extends StatelessWidget {
  const MyFixedTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Meu Pet: A loja do seu pet"),
            centerTitle: false,
            backgroundColor: Colors.indigo.shade300,
            leading: ClipRRect(
              child: Image.network("https://i.imgur.com/eFAr5QX.png"),
            ),
            bottom: const TabBar(
              indicatorColor: Colors.pink,
              tabs: [
                Tab(
                  child: Text(
                    'CATIOROS',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
                Tab(
                  child: Text(
                    'GATINEOS',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
                Tab(
                  child: Text(
                    'PASSARINEOS',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              Center(child: Text('CATIOROS')),
              Center(child: Text('GATINEOS')),
              Center(child: Text('PASSARINEOS')),
            ],
          ),
        ),
      ),
    );
  }
}

class TabScroll extends StatelessWidget {
  const TabScroll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final tabs = [
      'Tab 1',
      'Tab 2',
      'Tab 3',
      'Tab 4',
      'Tab 5',
      'Tab 6',
      'Tab 7',
      'Tab 8',
      'Tab 9',
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: tabs.length,
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              "Tab Scroll",
              style: TextStyle(fontSize: 24),
            ),
            backgroundColor: Colors.deepPurple,
            bottom: TabBar(
              indicatorColor: Colors.amberAccent,
              isScrollable: true,
              tabs: [
                for (final tab in tabs)
                  Tab(
                    height: 90,
                    // text: tab,
                    child: Text(
                      tab,
                      style: const TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  )
              ],
            ),
          ),
          body: TabBarView(
            children: [
              for (final tab in tabs)
                Center(
                  child: Text(
                    tab,
                    style: const TextStyle(
                      fontSize: 24,
                    ),
                  ),
                )
            ],
          ),
        ),
      ),
    );
  }
}

class CatiorosList extends StatelessWidget {
  const CatiorosList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final tabs = [
      'Dachshund',
      'Golden',
      'Bulldog',
      'Pug',
      'Spaniel',
      'Husky',
      'Border Collie',
      'Beagle',
      'Weimaraner',
      'Dalmata',
    ];

    final images = [
      'https://cdn.pixabay.com/photo/2016/03/02/14/13/dog-1232449__340.jpg',
      'https://cdn.pixabay.com/photo/2016/02/18/18/37/puppy-1207816__340.jpg',
      'https://cdn.pixabay.com/photo/2019/05/27/19/08/puppy-4233378__480.jpg',
      'https://cdn.pixabay.com/photo/2016/11/18/13/57/pug-1834721__340.jpg',
      'https://cdn.pixabay.com/photo/2016/08/19/23/53/dog-1606600__340.jpg',
      'https://cdn.pixabay.com/photo/2018/05/07/10/49/husky-3380550__340.jpg',
      'https://cdn.pixabay.com/photo/2022/04/15/11/23/dog-7134183__340.jpg',
      'https://cdn.pixabay.com/photo/2010/12/13/10/20/beagle-puppy-2681__340.jpg',
      'https://cdn.pixabay.com/photo/2016/05/09/10/42/weimaraner-1381186__480.jpg',
      'https://cdn.pixabay.com/photo/2015/11/03/12/58/dalmatian-1020790__340.jpg',
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: tabs.length,
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              "Catioros",
              style: TextStyle(fontSize: 24),
            ),
            backgroundColor: Colors.deepPurple,
            bottom: TabBar(
              indicatorColor: Colors.amberAccent,
              isScrollable: true,
              tabs: [
                for (final tab in tabs)
                  Tab(
                    height: 90,
                    // text: tab,
                    child: Text(
                      tab,
                      style: const TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  )
              ],
            ),
          ),
          body: TabBarView(
            children: [
              for (final image in images)
                Center(
                  child: Image.network(image),
                )
            ],
          ),
        ),
      ),
    );
  }
}

class QueViagem extends StatelessWidget {
  const QueViagem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "Que Viagem! Turismo",
              style: TextStyle(color: Colors.blue.shade700, fontSize: 24),
            ),
            centerTitle: true,
            backgroundColor: const Color(0xffFFB300),
            bottom: TabBar(
              indicatorColor: Colors.pink,
              tabs: [
                Tab(
                  icon: const Icon(
                    Icons.flight_rounded,
                    size: 32,
                    color: Colors.blue,
                  ),
                  child: Text(
                    'VOOS',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.blue.shade700,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Tab(
                  icon: const Icon(
                    Icons.shopping_bag,
                    size: 32,
                    color: Colors.blue,
                  ),
                  child: Text(
                    'PASSEIOS',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.blue.shade700,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Tab(
                  icon: const Icon(
                    Icons.map_rounded,
                    size: 32,
                    color: Colors.blue,
                  ),
                  child: Text(
                    'MAPA',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.blue.shade700,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          body:  TabBarView(
            children: [
              const VooTab(),
              const PasseiosTab(),
              Center(child: Image.network('https://i.imgur.com/qVbQ7ho.png')),
            ],
          ),
        ),
      ),
    );
  }
}
