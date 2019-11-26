import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      initialRoute: SplashPage.routeName,
      routes: {
        SplashPage.routeName: (BuildContext context) {
          return SplashPage();
        },
        MainMenu.routeName: (BuildContext context) {
          return MainMenu();
        },
        SepakBola.routeName: (BuildContext context) {
          return SepakBola();
        },
        Basket.routeName: (BuildContext context) {
          return Basket();
        },
        Tennis.routeName: (BuildContext context) {
          return Tennis();
        },
        Baseball.routeName: (BuildContext context) {
          return Baseball();
        },
        Cricket.routeName: (BuildContext context) {
          return Cricket();
        },
        AmericanFootball.routeName: (BuildContext context) {
          return AmericanFootball();
        },
        Rugby.routeName: (BuildContext context) {
          return Rugby();
        },
        Tinju.routeName: (BuildContext context) {
          return Tinju();
        },
        F1.routeName: (BuildContext context) {
          return F1();
        },
        Badminton.routeName: (BuildContext context) {
          return Badminton();
        },
      }
    );
  }
}

class SplashPage extends StatelessWidget {
  static final String routeName = '/';

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      Duration(seconds: 3),
        () {
          Navigator.pushReplacementNamed(context, MainMenu.routeName);
        },
    );
    return Scaffold(
      body: Center(
        child:
          Text(
            "Tugas ke-3\nAplikasi Olahraga",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
            ),
          ),
      )
    );
  }
}

class MainMenu extends StatelessWidget {
  static final String routeName = '/main';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Olahraga Populer"),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        children: <Widget>[
          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('http://www.tahupedia.com/img/uploaded/post/post_5/soccer.jpg'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Sepak Bola",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
                onPressed: () {
                  Navigator.pushNamed(context, SepakBola.routeName);
                },
            ),
          ),

          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('http://www.tahupedia.com/img/uploaded/post/post_5/basketball.jpg'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Basket",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, Basket.routeName);
              },
            ),
          ),

          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('http://www.tahupedia.com/img/uploaded/post/post_5/tennis.jpg'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Tennis",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, Tennis.routeName);
              },
            ),
          ),

          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('http://www.tahupedia.com/img/uploaded/post/post_5/baseball.JPG'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Baseball",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, Baseball.routeName);
              },
            ),
          ),

          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('http://www.tahupedia.com/img/uploaded/post/post_5/cricket.jpg'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Cricket",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, Cricket.routeName);
              },
            ),
          ),


          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('http://www.tahupedia.com/img/uploaded/post/post_5/american-football.jpg'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "American Football",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, AmericanFootball.routeName);
              },
            ),
          ),

          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('http://www.tahupedia.com/img/uploaded/post/post_5/rugby.jpg'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Rugby",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, Rugby.routeName);
              },
            ),
          ),

          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('http://www.tahupedia.com/img/uploaded/post/post_5/boxing.jpg'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Tinju",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, Tinju.routeName);
              },
            ),
          ),

          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('http://www.tahupedia.com/img/uploaded/post/post_5/formula-1.jpg'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Formula 1",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, F1.routeName);
              },
            ),
          ),

          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('https://4.bp.blogspot.com/-_omYdj_MCBo/WXmsJ2p4h-I/AAAAAAAAEaU/uVp-q0-K_Kg0tLztJegqFr9p8pm4Q-9xgCLcBGAs/s320/cabang%2Bbulu%2Btangkis.jpg'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Badminton",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, Badminton.routeName);
              },
            ),
          ),
        ],
      ),
    );
  }
}

class SepakBola extends StatelessWidget {
  static final String routeName = '/sepak_bola';

  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        '''Tidak ada orang di dunia yang tidak tahu bila ditanya tentang sepakbola, terlepas apakah orang tersebut suka bermain sepakbola atau tidak setidaknya mereka pasti sedikit tahu. Memiliki fans yang hampir tersebar di seluruh penjuru dunia membuat olahraga satu ini menjadi yang terfavorit diantara olahraga lainnya. Dimainkan oleh 2 tim yang masing-masing beranggotakan 11 pemain, sepakbola dimainkan dengan tujuan untuk mencetak gol sebanyak-banyaknya ke gawang lawan dengan menggunakan bagian tubuh apapun kecuali tangan. Event paling bergengsi di dunia sepakbola adalah World Cup yang dilakukan setiap 4 tahun sekali dengan mempertandingkan tiap tim antar negara.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Sepak Bola"),
      ),
      body: ListView(
        children: [
          Image.network(
            'http://www.tahupedia.com/img/uploaded/post/post_5/soccer.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class Basket extends StatelessWidget {
  static final String routeName = '/basket';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        '''Dimainkan oleh 2 tim yang beranggotakan 5 orang, basket ternyata memiliki banyak peminat baik itu yang bermain atau bahkan hanya penonton. Dimainkan d i lapangan yang berbentuk persegi panjang, tim yang ingin menang diwajibkan untuk mencetak angka sebanyak-banyaknya dengan memasukkan bola ke dalam ring. Berbeda dengan sepakbola yang dilarang menggunakan tangan, pada basket yang dilarang adalah penggunaan kaki.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Basket"),
      ),
      body: ListView(
        children: [
          Image.network(
            'http://www.tahupedia.com/img/uploaded/post/post_5/basketball.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class Tennis extends StatelessWidget {
  static final String routeName = '/tennis';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        '''Roger Federer? Novak Djokovic? Serena Williams? Mereka bertiga hanyalah sedikit dari atlit terkenal yang berasal dari cabang olahraga tenis. Tenis adalah sebuah olahraga yang mempertandingan 2 pemain dalam 1 lapangan hijau berbentuk persegi panjang. Seorang pemain bisa dikatakan menang apabila dia berhasil mencetak point lebih banyak dari lawannya. Dalam olahraga tenis ini dibutuhkan sebuah alat yang digunakan untuk memukul bola yang dinamakan raket. Setiap pemain harus bisa memukul bola semaksimal mungkin agar lawan tidak bisa mengembalikan bola tersebut. Dari situlah point akan didapatkan.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Tennis"),
      ),
      body: ListView(
        children: [
          Image.network(
            'http://www.tahupedia.com/img/uploaded/post/post_5/tennis.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class Baseball extends StatelessWidget {
  static final String routeName = '/baseball';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        '''Olahraga favorit keempat di dunia ini dibutuhkan 2 tim yang beranggotakan 9 pemain. Dengan menggunakan sebuah pemukul dan 1 buah bola baseball, tim yang bertugas menjadi pemukul harus lebih bisa mencetak angka sebanyak-banyaknya dengan cara memukul bola sejauh-jauhnya. Nah tugas tim bertahan demi bisa menghentikan tim pemukul mencetak angka adalah dengan cara menangkap bola hasil pukulan dan harus berlari kearah pos yang akan dituju oleh tim lawan.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Baseball"),
      ),
      body: ListView(
        children: [
          Image.network(
            'http://www.tahupedia.com/img/uploaded/post/post_5/baseball.JPG',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class Cricket extends StatelessWidget {
  static final String routeName = '/cricket';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        '''Sebenarnya cricket tidaklah jauh berbeda dengan baseball dalam hal permainan, hanya saja cricket menggunakan pemukul, bola dan luas lapangan yang berbeda. Dan juga 1 tim biasa diisi pemain sebanyak 11 orang.Tim bertahan harus berjuang sebaik mungkin untuk dapat membuat tim yang memukul bola kesulitan untuk berlari. Dengan begitu lawan akan sulit mendapatkan angka untuk menang. Olahraga cricket ini merupakan olahraga asli di Inggris dan menjadi salah satu yang paling terfavorit di dunia.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Cricket"),
      ),
      body: ListView(
        children: [
          Image.network(
            'http://www.tahupedia.com/img/uploaded/post/post_5/cricket.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class AmericanFootball extends StatelessWidget {
  static final String routeName = '/american_football';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        '''Merupakan salah satu jenis cabang olahraga lain yang masuk sebagai salah satu olahraga terfavorit di dunia. Berasal dari Amerika dan lebih dikenal dengan nama football. 1 game football dimainkan oleh 2 tim yang berisikan masing-masing 11 pemain. Di masing-masing tim memiliki sebuah gawang yang harus mereka pertahankan. Bola yang digunakan termasuk unik karena berbentuk lonjong. Dan kedua tim harus membawa bola tersebut sejaugh mungkin menuju gawang lawan.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("American Football"),
      ),
      body: ListView(
        children: [
          Image.network(
            'http://www.tahupedia.com/img/uploaded/post/post_5/american-football.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class Rugby extends StatelessWidget {
  static final String routeName = '/rugby';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        '''Tidak jauh berbeda dengan American Football, hanya saja untuk di Inggris lebih dikenal dengan nama rugby. Telah dikenal dari abad ke-19, rugby telah sukses menyebar ke beberapa belahan dunia seperti Spanyol, Perancis, Australia, dan juga Selandia Baru. Yang membedakan rugby dengan american football hanyalah di peraturan permainan dan juga pelindung. Bila di american football, pemainnya dilengkapi dengan pelindung dari bawah sampai ujung kaki, maka di rugby sama sekali tidak diperbolehkan menggunakan pelindung.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Rugby"),
      ),
      body: ListView(
        children: [
          Image.network(
            'http://www.tahupedia.com/img/uploaded/post/post_5/rugby.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class Tinju extends StatelessWidget {
  static final String routeName = '/tinju';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        '''Tidak hanya sekedar  salah satu jenis beladiri, namun tinju merpakan salah satu jenis olahraga yang sudah sangat disukai oleh orang banyak di seluruh dunia. Beberapa atlit terkenal dari olahraga ini diantaranya adalah Muhammad Ali, Mike Tyson, Floyd Mayweather, dan juga Manny Pacquiao. Terbagi dalam beberapa kelas sesuai dengan berat petinju, olahraga ini dilakukan diatas sebuah ring, menggunakan sarung tinju dan diawasi oleh seorang wasit. Jika pemenang belum juga dapat ditentukan setelah 12 ronde, biasanya akan dilakukan perhitungan poin oleh dewan juri untuk, poin terbanyak berarti dialah yang menang.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Tinju"),
      ),
      body: ListView(
        children: [
          Image.network(
            'http://www.tahupedia.com/img/uploaded/post/post_5/boxing.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class F1 extends StatelessWidget {
  static final String routeName = '/f1';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        '''Balapan mobil Formula F1 telah menjadi olahraga favorit hampir di seluruh dunia terutama Eropa. Bagi pecinta mobil dan juga balapan, sangat tidak mungkin melewatkan pertandingan satu ini. Melihat para pembalap saling salip menyalip demi menjadi yang terdepat memberika sebuah sensari tersendiri bagi para penonton. Meskipun termasuk salah satu olahraga yang berbahaya, namun tetap saja para pembalap dan juga penonton tetap menyukai olahgara ini. Bagi yang penggemar fanatik, bahkan mereka tidak ragu untuk mengikuti setiap event balapan walaupun harus sampai keluar negeri.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Formula 1"),
      ),
      body: ListView(
        children: [
          Image.network(
            'http://www.tahupedia.com/img/uploaded/post/post_5/formula-1.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class Badminton extends StatelessWidget {
  static final String routeName = '/badminton';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        '''Bulu tangkis atau dalam bahasa inggris disebut badminton merupakan salah satu cabang olahraga raket yang dimainkan oleh dua orang (untuk tunggal) atau dua pasangan (untuk ganda) yang saling berlawanan.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Badminton"),
      ),
      body: ListView(
        children: [
          Image.network(
            'https://4.bp.blogspot.com/-_omYdj_MCBo/WXmsJ2p4h-I/AAAAAAAAEaU/uVp-q0-K_Kg0tLztJegqFr9p8pm4Q-9xgCLcBGAs/s320/cabang%2Bbulu%2Btangkis.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}