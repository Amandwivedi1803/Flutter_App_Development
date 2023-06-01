import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ' Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.purple,
      ),
      home: const MyHomePage(title: 'IPL TEAM'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  print("hey you have selected the Rcb team");
                },
                child: Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 400,
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      "RCB\n\nFaf Duplesis\n\nVirat kohli\n\nMaxi\n\nLomroh\n\nDK\n\nBraceWell\n\nAnuj Rawat\n\nparnell\n\nHashal Patel\n\nMd.Shiraj\n\nvijay kumar\n\nKaran SHarma\n\n",
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  print("hey you have select the csk team");
                },
                child: Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 400,
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      "CSK\n\nGaikwad\n\nConwey\n\nShivam\n\nAjikeye\n\nAmbati\n\nMoen\n\nMSD\n\nJadeja\n\nTrishna\n\nDeepak\n\nDeshpandey\n\nPathirana\n\n",
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  print("hey you have select the RR team");
                },
                child: Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 400,
                  color: Colors.pink,
                  child: Center(
                    child: Text(
                      "RR\n\nJaiswal\n\nButler\n\nSamsung\n\nJoe root\n\nHitmire\n\nAshwin\n\nJubel\n\nBoult\n\nYujwendra\n\nS.Sharma\n\nKuldeep Sen\n\n ",
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  print("hey you have select the LSG team");
                },
                child: Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 400,
                  color: Colors.blueGrey,
                  child: Center(
                    child: Text(
                      "LSG\n\nKL Rahul\n\nQuintan\n\nKrunal\n\nStoines\n\nAyush Badoni\n\nNicholas\n\nMark wood\n\nMosin\n\nNaveen\n\nRavi Bishnoe\n\nAvesh Khan\n\n",
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  print("hey you have select the GT team");
                },
                child: Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 400,
                  color: Colors.blueAccent,
                  child: Center(
                    child: Text(
                      "GT\n\nShuban\n\nSaha\n\nHardik\n\nSudarshan\n\nDavid\n\nViyay Shankar\n\nRashid\n\nTewatiya\n\nNur\n\nMd.Shami\n\nLitle\n\nM.sharma\n\n",
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
