import 'package:flutter/material.dart';

//وقتی یک دستور در تابع داریم میتوانی از فلش استفاده کنیم
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _AppState();
  }
}

class _AppState extends State<MyApp> {
  @override
  void initState() {}

  @override //__________________________________
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Directionality(
        textDirection: TextDirection.rtl,
        child: Safhe1(),
      ),
    );
  }
}

class natije {
  static bool ghozinesh_shode2 = false;
  static bool ghozinesh_shode3 = false;
  static bool ghozinesh_shode4 = false;
  static bool ghozinesh_shode5 = false;
  static bool ghozinesh_shode6 = false;

  static int tedaade_safhe = 6;

  static double _shaadi_maadar = 90.0;

  static double get shaadi_maadar {
    return _shaadi_maadar;
  }

  static void set shaadi_maadar(double meghdaar) {
    if (_shaadi_maadar + meghdaar > 100) {
      _shaadi_maadar = 100.0;
    } else if (_shaadi_maadar + meghdaar < 0) {
      _shaadi_maadar = 0.0;
    } else {
      _shaadi_maadar += meghdaar;
    }
  }

  static double _salaamaty_maadar = 90.0;

  static double get salaamaty_maadar {
    return _salaamaty_maadar;
  }

  static void set salaamaty_maadar(double meghdaar) {
    if (_salaamaty_maadar + meghdaar > 100) {
      _salaamaty_maadar = 100.0;
    } else if (_salaamaty_maadar + meghdaar < 0) {
      _salaamaty_maadar = 0.0;
    } else {
      _salaamaty_maadar += meghdaar;
    }
  }

  static double _shaadi_kudak = 90.0;

  static double get shaadi_kudak {
    return _shaadi_kudak;
  }

  static void set shaadi_kudak(double meghdaar) {
    if (_shaadi_kudak + meghdaar > 100) {
      _shaadi_kudak = 100.0;
    } else if (_shaadi_kudak + meghdaar < 0) {
      _shaadi_kudak = 0.0;
    } else {
      _shaadi_kudak += meghdaar;
    }
  }

  static double _salaamaty_kudak = 90.0;

  static double get salaamaty_kudak {
    return _salaamaty_kudak;
  }

  static void set salaamaty_kudak(double meghdaar) {
    if (_salaamaty_kudak + meghdaar > 100) {
      _salaamaty_kudak = 100.0;
    } else if (_salaamaty_kudak + meghdaar < 0) {
      _salaamaty_kudak = 0.0;
    } else {
      _salaamaty_kudak += meghdaar;
    }
  }

  static double _samimiat = 90.0;

  static double get samimiat {
    return _samimiat;
  }

  static void set samimiat(double meghdaar) {
    if (_samimiat + meghdaar > 100) {
      _samimiat = 100.0;
    } else if (_samimiat + meghdaar < 0) {
      _samimiat = 0.0;
    } else {
      _samimiat += meghdaar;
    }
  }

  static void HaalateAvvalie() {
    natije.ghozinesh_shode2 = false;
    Safhe2.range_docme1 = Colors.blue;
    Safhe2.range_docme2 = Colors.blue;
    natije.ghozinesh_shode3 = false;
    Safhe3.range_docme1 = Colors.blue;
    Safhe3.range_docme2 = Colors.blue;
    natije.ghozinesh_shode4 = false;
    natije.ghozinesh_shode5 = false;
    Safhe5.range_docme1 = Colors.blue;
    Safhe5.range_docme2 = Colors.blue;
    natije.ghozinesh_shode6 = false;
    Safhe6.range_docme1 = Colors.blue;
    Safhe6.range_docme2 = Colors.blue;

    natije.tedaade_safhe = 6;
    Safhe3.sfahe_bad = Safhe4();

    natije._shaadi_maadar = 90;
    natije._salaamaty_maadar = 90;
    natije._shaadi_kudak = 90;
    natije._salaamaty_kudak = 90;
    natije._samimiat = 90;
  }

  static Container NatijeSoaal() {
    return Container(
      margin: const EdgeInsets.all(20.0),
      width: double.infinity,
      alignment: Alignment.centerRight,
      padding: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Colors.blue[50],
        border: Border.all(
          color: Colors.grey.withOpacity(0.7),
        ),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(1, 1),
          ),
        ],
      ),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(
              bottom: 20,
            ),
            child: Column(children: [
              Align(
                alignment: Alignment.topRight,
                child: Text(
                  "شادی مادر",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
              Slider(
                min: 0,
                max: 100,
                divisions: 100,
                value: shaadi_maadar,
                onChanged: (value) {},
              ),
            ]),
          ),
          Container(
            margin: const EdgeInsets.only(
              bottom: 20,
            ),
            child: Column(children: [
              Align(
                alignment: Alignment.topRight,
                child: Text(
                  "سلامتی مادر",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
              Slider(
                min: 0,
                max: 100,
                divisions: 100,
                value: salaamaty_maadar,
                onChanged: (value) {},
              ),
            ]),
          ),
          Container(
            margin: const EdgeInsets.only(
              bottom: 20,
            ),
            child: Column(children: [
              Align(
                alignment: Alignment.topRight,
                child: Text(
                  "شادی کودک",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
              Slider(
                min: 0,
                max: 100,
                divisions: 100,
                value: shaadi_kudak,
                onChanged: (value) {},
              ),
            ]),
          ),
          Container(
            margin: const EdgeInsets.only(
              bottom: 20,
            ),
            child: Column(children: [
              Align(
                alignment: Alignment.topRight,
                child: Text(
                  "سلامتی کودک",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
              Slider(
                min: 0,
                max: 100,
                divisions: 100,
                value: salaamaty_kudak,
                onChanged: (value) {},
              ),
            ]),
          ),
          Container(
            margin: const EdgeInsets.only(
              bottom: 20,
            ),
            child: Column(children: [
              Align(
                alignment: Alignment.topRight,
                child: Text(
                  "صمیمیت کودک با مادر",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
              Slider(
                min: 0,
                max: 100,
                divisions: 100,
                value: samimiat,
                onChanged: (value) {},
              ),
            ]),
          ),
        ],
      ),
    );
  }
}

class Safhe1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Safhe1State();
  }
}

class _Safhe1State extends State<Safhe1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(20.0),
              width: double.infinity,
              alignment: Alignment.centerRight,
              padding: const EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                color: Colors.blue[50],
                border: Border.all(
                  color: Colors.grey.withOpacity(0.7),
                ),
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 2,
                    offset: Offset(1, 1),
                  ),
                ],
              ),
              child: Text(
                "شما مادر دختر 7 ساله ای بنام پری هستید. انتخاب های شما در مسیر زندگی بر وضعیت جسمی و روانی خود و فرزندتان موثر است. شما باید برای اتخاذ بهترین تصمیم ها تلاش کنید.",
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Safhe2()),
                );
              },
              child: Text(
                "صفحه بعد",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class Safhe2 extends StatefulWidget {
  static Color range_docme1 = Colors.blue;
  static Color range_docme2 = Colors.blue;
  @override
  State<StatefulWidget> createState() {
    return _Safhe2State();
  }
}

class _Safhe2State extends State<Safhe2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            MatneSoaal(),
            JavaabHaa(),
            natije.NatijeSoaal(),
            Bakhshe_Paain(),
          ],
        ),
      ),
    );
  }

  Container MatneSoaal() {
    return Container(
      margin: const EdgeInsets.only(
        top: 20,
        right: 20,
        left: 20,
      ),
      width: double.infinity,
      //height: 200,
      alignment: Alignment.centerRight,
      padding: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Colors.blue[50],
        border: Border.all(
          color: Colors.grey.withOpacity(0.7),
        ),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(1, 1),
          ),
        ],
      ),
      child: Text(
        "پری بخاطر خجالتی بودنش نمیخواهد به مهمانی بیاید",
        textAlign: TextAlign.right,
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }

  Container JavaabHaa() {
    return Container(
      margin: const EdgeInsets.all(20.0),
      width: double.infinity,
      //height: 200,
      alignment: Alignment.centerRight,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            margin: const EdgeInsets.only(
              bottom: 10.0,
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Safhe2.range_docme1),
              onPressed: () {
                setState(() {
                  if (natije.ghozinesh_shode2 == false) {
                    natije.shaadi_kudak = -40;
                    natije.samimiat = -5;
                    Safhe2.range_docme1 = Colors.amber;
                    natije.ghozinesh_shode2 = true;
                  }
                });
              },
              child: Text(
                "به اجبار او را همراه خود می برید",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              bottom: 20.0,
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Safhe2.range_docme2),
              onPressed: () {
                setState(() {
                  if (natije.ghozinesh_shode2 == false) {
                    natije.shaadi_maadar = -10;
                    natije.shaadi_kudak = 10;
                    Safhe2.range_docme2 = Colors.amber;
                    natije.ghozinesh_shode2 = true;
                  }
                });
              },
              child: Text(
                "اجازه میدهید در خانه بماند",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Container Bakhshe_Paain() {
    return Container(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.all(20.0),
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Safhe3()),
                  );
                });
              },
              child: Text(
                "صفحه بعد",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20.0),
            child: ElevatedButton(
              onPressed: () {
                setState(() {});
              },
              child: Text(
                "تبادل نظر",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Safhe3 extends StatefulWidget {
  static Color range_docme1 = Colors.blue;
  static Color range_docme2 = Colors.blue;
  static StatefulWidget sfahe_bad = Safhe4();

  @override
  State<StatefulWidget> createState() {
    return _Safhe3State();
  }
}

class _Safhe3State extends State<Safhe3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            MatneSoaal(),
            JavaabHaa(),
            natije.NatijeSoaal(),
            Bakhshe_Paain(),
          ],
        ),
      ),
    );
  }

  Container MatneSoaal() {
    return Container(
      margin: const EdgeInsets.only(
        top: 20,
        right: 20,
        left: 20,
      ),
      width: double.infinity,
      //height: 200,
      alignment: Alignment.centerRight,
      padding: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Colors.blue[50],
        border: Border.all(
          color: Colors.grey.withOpacity(0.7),
        ),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(1, 1),
          ),
        ],
      ),
      child: Text(
        "پری از شما میخواهد که او را در کلاس فوتبال ثبت نام کنید",
        textAlign: TextAlign.right,
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }

  Container JavaabHaa() {
    return Container(
      margin: const EdgeInsets.all(20.0),
      width: double.infinity,
      //height: 200,
      alignment: Alignment.centerRight,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            margin: const EdgeInsets.only(
              bottom: 10.0,
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Safhe3.range_docme1),
              onPressed: () {
                setState(() {
                  if (natije.ghozinesh_shode3 == false) {
                    natije.shaadi_kudak = 20;
                    natije.salaamaty_kudak = 5;
                    Safhe3.range_docme1 = Colors.amber;
                    natije.ghozinesh_shode3 = true;
                  }
                });
              },
              child: Text(
                "او را ثبت نام می کنید",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              bottom: 20.0,
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Safhe3.range_docme2),
              onPressed: () {
                setState(() {
                  if (natije.ghozinesh_shode3 == false) {
                    natije.shaadi_kudak = -15;
                    Safhe3.sfahe_bad = Safhe6();
                    natije.tedaade_safhe = 4;
                    Safhe3.range_docme2 = Colors.amber;
                    natije.ghozinesh_shode3 = true;
                  }
                });
              },
              child: Text(
                "او را ثبت نام نمی کنید",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Container Bakhshe_Paain() {
    return Container(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.all(20.0),
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Safhe3.sfahe_bad),
                  );
                });
              },
              child: Text(
                "صفحه بعد",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20.0),
            child: ElevatedButton(
              onPressed: () {
                setState(() {});
              },
              child: Text(
                "تبادل نظر",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Safhe4 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Safhe4State();
  }
}

class _Safhe4State extends State<Safhe4> {
  @override
  Widget build(BuildContext context) {
    if (natije.ghozinesh_shode4 == false) {
      natije.shaadi_maadar = -40;
      natije.shaadi_kudak = -40;
      natije.salaamaty_kudak = -70;
      natije.ghozinesh_shode4 = true;
    }
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            MatneSoaal(),
            natije.NatijeSoaal(),
            Bakhshe_Paain(),
          ],
        ),
      ),
    );
  }

  Container MatneSoaal() {
    return Container(
      margin: const EdgeInsets.only(
        top: 20,
        right: 20,
        left: 20,
      ),
      width: double.infinity,
      //height: 200,
      alignment: Alignment.centerRight,
      padding: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Colors.blue[50],
        border: Border.all(
          color: Colors.grey.withOpacity(0.7),
        ),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(1, 1),
          ),
        ],
      ),
      child: Text(
        "در تمرین فوتبال پای پری می شکند",
        textAlign: TextAlign.right,
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }

  Container Bakhshe_Paain() {
    return Container(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.all(20.0),
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Safhe5()),
                  );
                });
              },
              child: Text(
                "صفحه بعد",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20.0),
            child: ElevatedButton(
              onPressed: () {
                setState(() {});
              },
              child: Text(
                "تبادل نظر",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Safhe5 extends StatefulWidget {
  static Color range_docme1 = Colors.blue;
  static Color range_docme2 = Colors.blue;

  @override
  State<StatefulWidget> createState() {
    return _Safhe5State();
  }
}

class _Safhe5State extends State<Safhe5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            MatneSoaal(),
            JavaabHaa(),
            natije.NatijeSoaal(),
            Bakhshe_Paain(),
          ],
        ),
      ),
    );
  }

  Container MatneSoaal() {
    return Container(
      margin: const EdgeInsets.only(
        top: 20,
        right: 20,
        left: 20,
      ),
      width: double.infinity,
      //height: 200,
      alignment: Alignment.centerRight,
      padding: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Colors.blue[50],
        border: Border.all(
          color: Colors.grey.withOpacity(0.7),
        ),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(1, 1),
          ),
        ],
      ),
      child: Text(
        "به پری می گویید : ",
        textAlign: TextAlign.right,
        textDirection: TextDirection.rtl,
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }

  Container JavaabHaa() {
    return Container(
      margin: const EdgeInsets.all(20.0),
      width: double.infinity,
      //height: 200,
      alignment: Alignment.centerRight,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            margin: const EdgeInsets.only(
              bottom: 10.0,
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Safhe5.range_docme1),
              onPressed: () {
                setState(() {
                  if (natije.ghozinesh_shode5 == false) {
                    natije.samimiat = -15;
                    Safhe5.range_docme1 = Colors.amber;
                    natije.ghozinesh_shode5 = true;
                  }
                });
              },
              child: Text(
                "بهت گفته بودم اگر مراقب نباشی این اتفاق می افتد",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              bottom: 20.0,
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Safhe5.range_docme2),
              onPressed: () {
                setState(() {
                  if (natije.ghozinesh_shode5 == false) {
                    natije.shaadi_kudak = 10;
                    natije.shaadi_kudak = 5;
                    Safhe5.range_docme2 = Colors.amber;
                    natije.ghozinesh_shode5 = true;
                  }
                });
              },
              child: Text(
                "گاهی پیش می آید، ناراحت نباش",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Container Bakhshe_Paain() {
    return Container(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.all(20.0),
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Safhe6()),
                  );
                });
              },
              child: Text(
                "صفحه بعد",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20.0),
            child: ElevatedButton(
              onPressed: () {
                setState(() {});
              },
              child: Text(
                "تبادل نظر",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Safhe6 extends StatefulWidget {
  static Color range_docme1 = Colors.blue;
  static Color range_docme2 = Colors.blue;

  @override
  State<StatefulWidget> createState() {
    return _Safhe6State();
  }
}

class _Safhe6State extends State<Safhe6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            MatneSoaal(),
            JavaabHaa(),
            natije.NatijeSoaal(),
            Bakhshe_Paain(),
          ],
        ),
      ),
    );
  }

  Container MatneSoaal() {
    return Container(
      margin: const EdgeInsets.only(
        top: 20,
        right: 20,
        left: 20,
      ),
      width: double.infinity,
      //height: 200,
      alignment: Alignment.centerRight,
      padding: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Colors.blue[50],
        border: Border.all(
          color: Colors.grey.withOpacity(0.7),
        ),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 2,
            offset: Offset(1, 1),
          ),
        ],
      ),
      child: Text(
        "از طرف شهرداری منطقه محل زندگی شما، کلاس های خلاقیت برای کودکان برگزار میشود.",
        textAlign: TextAlign.right,
        textDirection: TextDirection.rtl,
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }

  Container JavaabHaa() {
    return Container(
      margin: const EdgeInsets.all(20.0),
      width: double.infinity,
      //height: 200,
      alignment: Alignment.centerRight,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            margin: const EdgeInsets.only(
              bottom: 10.0,
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Safhe6.range_docme1),
              onPressed: () {
                setState(() {
                  if (natije.ghozinesh_shode6 == false) {
                    natije.shaadi_kudak = 30;
                    Safhe6.range_docme1 = Colors.amber;
                    natije.ghozinesh_shode6 = true;
                  }
                });
              },
              child: Text(
                "پری را در این کلاس ثبت نام می کنید",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              bottom: 20.0,
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Safhe6.range_docme2),
              onPressed: () {
                setState(() {
                  if (natije.ghozinesh_shode6 == false) {
                    Safhe6.range_docme2 = Colors.amber;
                    natije.ghozinesh_shode6 = true;
                  }
                });
              },
              child: Text(
                "پری را در این کلاس ثبت نام نمی کنید",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Container Bakhshe_Paain() {
    return Container(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.all(20.0),
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Safhe7()),
                  );
                });
              },
              child: Text(
                "صفحه بعد",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20.0),
            child: ElevatedButton(
              onPressed: () {
                setState(() {});
              },
              child: Text(
                "تبادل نظر",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Safhe7 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Safhe7State();
  }
}

class _Safhe7State extends State<Safhe7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(20.0),
              width: double.infinity,
              alignment: Alignment.centerRight,
              padding: const EdgeInsets.all(30.0),
              decoration: BoxDecoration(
                color: Colors.blue[50],
                border: Border.all(
                  color: Colors.grey.withOpacity(0.7),
                ),
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 2,
                    offset: Offset(1, 1),
                  ),
                ],
              ),
              child: Text(
                "این نمونه اولیه از سناریو های وسیع تر و پیچیده تری است که قرار است شما آنهارا در این بازی زندگی کنید. هدف از این بازی تجربه زندگی مادرانه و داشتن فرصتی برای تامل درباره موقیت هایی است که یک مادر دست به انتخاب های کوچک و بزرگ درباره خود و فرزندش میزند که بر روی شادی و سلامتی خود و فرزندش اثر گذار است. فاکتور های شادی و سلامتی مادر به خودی خود بر شادی و سلامتی کودک و همچنین میزان صمیمیت کودک با او اثرگذار است. همچنین انتخاب های درست یک مادر، که توسط کارشناسان توصیه شده است، اثر بخشی بیشتری بر کودک شاد نسبت به کودک افسرده دارد. در این بازی میتوان دغدغه های مادرانگی و آموخته های تربیتی را در موقعیت های شبیه سازی شده لمس نمود و کودکی را از بدو تولد تا سنین بزرگسالی درمراحل مختلف رشد همراهی کرد.",
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                for (var i = 0; i < natije.tedaade_safhe; i++) {
                  Navigator.pop(context);
                }
                natije.HaalateAvvalie();
              },
              child: Text(
                "دوباره",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
