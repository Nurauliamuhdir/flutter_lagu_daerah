class Province {
  final int id;
  final String nama;
  final String ibukota;
  final String photo;
  final String laguDaerah;
  final String lirikLaguDaerah;

  Province(
      {required this.id,
      required this.nama,
      required this.ibukota,
      required this.photo,
      required this.laguDaerah,
      required this.lirikLaguDaerah});
}

var sulsel = Province(
  id: 1,
  nama: 'Sulawesi Selatan',
  ibukota: 'Makassar',
  photo: 'https://',
  laguDaerah: 'Anging Mammiri',
  lirikLaguDaerah: 'Lirik Lagu Daerah',
);

var sulbar = Province(
  id: 2,
  nama: 'Sulawesi Barat',
  ibukota: 'Mamuju',
  photo: 'https://',
  laguDaerah: 'Tenggang-Tenggang Lopi',
  lirikLaguDaerah: '',
);

final laguDaerahList = [
  Province(
    id: 1,
    nama: 'Sulawesi Selatan',
    ibukota: 'Makassar',
    photo:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Coat_of_arms_of_South_Sulawesi.svg/800px-Coat_of_arms_of_South_Sulawesi.svg.png',
    laguDaerah: 'Anging Mammiri',
    lirikLaguDaerah: '''
Anging mamiri ku pasang
Pitujui tontonganna
Tusaroa takkan lupa
Batumi anging mamiri
Anging ngerang dinging-dinging
Namalontang saribuku
E aule
Na mangu rangi
Tutenaya tutenaya parisina
Batumi anging mamiri
Anging ngerang dinging-dinging
Namalontang saribuku
E aule
Na mangu rangi
Mato'lorang mato'lorang je'ne mato
O o o o o o o o o
O o o o o o o o o
O o o o o o o o o
E aule
Namangngu'rangi
Tutenaya tutenaya parisina
Mato'lorang mato'lorang je'ne mato
Anging mamiri
Ow anging mamiri' ''',
  ),
  //Sulbar
  Province(
    id: 2,
    nama: 'Sulawesi Barat',
    ibukota: 'Mamuju',
    photo:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Coat_of_arms_of_West_Sulawesi.svg/800px-Coat_of_arms_of_West_Sulawesi.svg.png',
    laguDaerah: 'Tenggang-Tenggang Lopi',
    lirikLaguDaerah: """
Tenggang-tenggang lopi

Lopinna ana koda

Ana  koda ipan ja ja

Ipan ja ja uluanna

Uluanna lepa-lepa

Lepa-lepa lamballiwang

Lamballiwang di lallute

Mappadhottong tinja na

Polea polealliwang

Natoanama tedong lotong

Tedong lotong takke tandu

Apa mokana ma ande

Polea polealliwang

Natoanama tedong lotong

Tedong lotong takke tandu

Apa mokana ma ande.
""",
  ),
  //SULTRA
  Province(
      id: 3,
      nama: 'Sulawesi Tenggara',
      ibukota: 'Kendari',
      photo:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Coat_of_arms_of_Southeast_Sulawesi.svg/800px-Coat_of_arms_of_Southeast_Sulawesi.svg.png',
      laguDaerah: 'Tana Walio',
      lirikLaguDaerah: '''
  Tana wolio liwuto bau

Bura satongka auwalina

Iweitumo tana minaaku

Lembokanaa moraaku

Tula-tula morikana

Kumalinguakamea

Tabeana mancuana

Bemo sau-saua

Tula-tula morikana

Kumalinguakamea

Tabeana mancuana

Bemo sau-saua

Tana wolio lape-lapea

Ingkita dadi mangura
'''),
// SULAWESI TENGAH
  Province(
    id: 4,
    nama: 'Sulawesi Tengah',
    ibukota: 'Palu',
    photo:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Coat_of_arms_of_Central_Sulawesi.svg/800px-Coat_of_arms_of_Central_Sulawesi.svg.png',
    laguDaerah: 'Tope Gugu',
    lirikLaguDaerah: '''
Tope gugu tope gugu mombapokui
Ngkai ngkai ngkai ngkai moolelo
Ngkai ngkai ngkai ngkai moolelo
Tope gugu tope gugu tope gugu
Tope gugu tope gugu mombapokui
Ngkai ngkai ngkai ngkai moolelo
Ngkai ngkai ngkai ngkai moolelo
Tope gugu tope gugu tope gugu
Tope gugu tope gugu mombapokui
Ngkai ngkai ngkai ngkai moolelo
Ngkai ngkai ngkai ngkai moolelo
Tope gugu tope gugu tope gugu
Tope gugu tope gugu mombapokui
Ngkai ngkai ngkai ngkai moolelo
Ngkai ngkai ngkai ngkai moolelo
Tope gugu tope gugu tope gugu
''',
  ),

// SULAWESI UTARA
  Province(
    id: 5,
    nama: 'Sulawesi Utara',
    ibukota: 'Manado',
    photo:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Coat_of_arms_of_North_Sulawesi.svg/800px-Coat_of_arms_of_North_Sulawesi.svg.png',
    laguDaerah: 'O Ina Ni Keke',
    lirikLaguDaerah: '''
O Ina ni keke, manado tua,
Asiko asiko
O Ina ni keke, manado tua
Asiko asiko
Weweya mboka-boka
Laente ma iko
Tula-tula sabarima
Ina, wanua marada
O Ina ni keke, manado tua
Asiko asiko
O Ina ni keke, manado tua
Asiko asiko
Weweya mboka-boka
Laente ma iko
Tula-tula sabarima
Ina, wanua marada
''',
  ),

// GORONTALO
  Province(
    id: 6,
    nama: 'Gorontalo',
    ibukota: 'Gorontalo',
    photo:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Coat_of_arms_of_Gorontalo.svg/800px-Coat_of_arms_of_Gorontalo.svg.png',
    laguDaerah: 'Mopotilolo',
    lirikLaguDaerah: '''
Mopotilolo, mopotilolo
Wanu kiki mopotilolo
Mopotilolo, mopotilolo
Wanu kiki mopotilolo
Tilololo, tilololo
Wanu kiki tilololo
Tilololo, tilololo
Wanu kiki tilololo
Mopotilolo, mopotilolo
Wanu kiki mopotilolo
Tilololo, tilololo
Wanu kiki tilololo
''',
  ),

// MALUKU (AMBON)
  Province(
    id: 7,
    nama: 'Maluku',
    ibukota: 'Ambon',
    photo:
        'https://4.bp.blogspot.com/-EHs0rjgeHzs/W_-7QeVx3qI/AAAAAAAAQbc/m--N2krktjcPyglRgdkFo-2vaWyl___xgCLcBGAs/s1600/Maluku.png',
    laguDaerah: 'Rasa Sayange',
    lirikLaguDaerah: '''
Rasa sayange... rasa sayang sayange...
Eee lihat dari jauh, rasa sayang-sayange
Rasa sayang eee, rasa sayang sayange
Eee lihat dari jauh, rasa sayang-sayange

Mana kancil akan dikejar
Ke dalam pasar cobalah cari
Masih kecil rajin belajar
Sudah besar senanglah diri

Rasa sayang eee, rasa sayang sayange
Eee lihat dari jauh, rasa sayang-sayange

Pohon pauh jangan dipanjat
Kalau dipanjat buahnya tinggi
Kalau jauh jangan dimanat
Kalau dekat jangan bercerai

Rasa sayang eee, rasa sayang sayange
Eee lihat dari jauh, rasa sayang-sayange
''',
  ),

// MALUKU UTARA
  Province(
    id: 8,
    nama: 'Maluku Utara',
    ibukota: 'Sofifi',
    photo:
        'https://th.bing.com/th/id/OIP.XwFl9s1L8C6hsry12kXq2wHaIb?rs=1&pid=ImgDetMain',
    laguDaerah: 'Buka Pintu',
    lirikLaguDaerah: '''
Buka pintu, buka pintu... Buka pintu jantung hatimu
Sio buka pintu... Untuk Beta masuk
Kalau Beta salah... Ampunkan Beta sayang
Kalau Beta salah... Ampunkan Beta sayang

Buka pintu, buka pintu... Buka pintu jantung hatimu
Sio buka pintu... Untuk Beta masuk
Kalau Beta salah... Ampunkan Beta sayang
Kalau Beta salah... Ampunkan Beta sayang
''',
  ),

// NUSA TENGGARA TIMUR (NTT)
  Province(
    id: 9,
    nama: 'Nusa Tenggara Timur',
    ibukota: 'Kupang',
    photo:
        'https://th.bing.com/th/id/OIP.ZIpBLpc0udkQkf2tRtq2pgHaIM?rs=1&pid=ImgDetMain',
    laguDaerah: 'Bolelebo',
    lirikLaguDaerah: '''
Bolelebo... Bolelebo...
Kaulale Bolelebo
Ta'anamusunamalegu
Tanah Timor tanah yang ku cinta
Bolelebo... Bolelebo...
Kaulale Bolelebo
Ta'anamusunamalegu
Tanah Timor tanah yang ku cinta

Bolelebo... Bolelebo...
Kaulale Bolelebo
Ta'anamusunamalegu
Tanah Timor tanah yang ku cinta
Bolelebo... Bolelebo...
Kaulale Bolelebo
Ta'anamusunamalegu
Tanah Timor tanah yang ku cinta
''',
  ),

// NUSA TENGGARA BARAT (NTB)
  Province(
    id: 10,
    nama: 'Nusa Tenggara Barat',
    ibukota: 'Mataram',
    photo:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Coat_of_arms_of_West_Nusa_Tenggara.svg/800px-Coat_of_arms_of_West_Nusa_Tenggara.svg.png',
    laguDaerah: 'Tebe Ona Na',
    lirikLaguDaerah: '''
Tebe ona na, tebe ona na,
Houno mareka, na'a, wo'o na huleka, na'a...
Tebe ona na, tebe ona na,
Houno mareka, na'a, wo'o na huleka, na'a...

Ane weki, tewe sembe
Dali dama, kele'omu weo mori, tewe sembe
Ane weki, tewe sembe
Dali dama, kele'omu weo mori, tewe sembe

Tebe ona na, tebe ona na,
Houno mareka, na'a, wo'o na huleka, na'a...
''',
  ),

// BALI
  Province(
    id: 11,
    nama: 'Bali',
    ibukota: 'Denpasar',
    photo:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/Coat_of_arms_of_Bali.svg/800px-Coat_of_arms_of_Bali.svg.png',
    laguDaerah: 'Janger',
    lirikLaguDaerah: '''
Janger... Janger...
Janger mari ngilak janger
Janger... Janger...
Janger mari ngilak janger

''',
  ),
];
