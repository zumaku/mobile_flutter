class MataKuliah {
  String nama;
  String deskripsi;
  String dosen;
  String jmlSks;
  String semester;
  String imageCover;
  List<String> imageAsset;
  List<String> materi;

  MataKuliah({
    required this.nama,
    required this.deskripsi,
    required this.dosen,
    required this.jmlSks,
    required this.semester,
    required this.imageCover,
    required this.imageAsset,
    required this.materi,
  });
}

var mataKuliahList = [
  MataKuliah(
    nama: 'Data Base',
    deskripsi: 'Mata kuliah ini mempelajari tentang sistem basis data, yaitu bagaimana cara merancang, mengimplementasikan, dan mengelola basis data. Mahasiswa akan belajar tentang berbagai model basis data seperti relasional, NoSQL, dan distribusi data. Fokus utama adalah pada bahasa SQL dan teknik optimasi query.',
    dosen: 'Sri Wahyuni, S.Kom, M.T.',
    jmlSks: '3',
    semester: '3',
    imageCover: 'images/database1.jpeg',
    imageAsset: [
      'images/database2.jpeg',
      'images/database3.jpeg',
      'images/database4.jpeg',
    ],
    materi: [
      'SQL',
      'NoSQL',
      'ERD',
      'Normalisasi',
      'Indeksing'
    ],
  ),
  MataKuliah(
    nama: 'Data Mining',
    deskripsi: 'Mata kuliah ini fokus pada teknik dan algoritma yang digunakan untuk mengekstraksi informasi berharga dari dataset besar. Mahasiswa akan mempelajari konsep dasar data mining seperti klasifikasi, clustering, dan association rule mining. Proses pre-processing data juga menjadi bagian penting dari mata kuliah ini.',
    dosen: 'Muhammad Nur Akbar, S.T, M.T.',
    jmlSks: '3',
    semester: '5',
    imageCover: 'images/datamining1.jpeg',
    imageAsset: [
      'images/datamining2.jpeg',
      'images/datamining3.jpeg',
      'images/datamining4.jpeg',
    ],
    materi: [
      'Clustering',
      'Classification',
      'Association Rules',
      'Preprocessing',
      'Evaluation Metrics'
    ],
  ),
  MataKuliah(
    nama: 'Data Warehouse',
    deskripsi: 'Mata kuliah ini mempelajari konsep dan teknologi data warehouse yang merupakan basis data khusus untuk analisis dan pelaporan data. Mahasiswa akan belajar tentang arsitektur data warehouse, proses ETL (Extract, Transform, Load), serta penggunaan OLAP (Online Analytical Processing) untuk analisis data multidimensi.',
    dosen: 'Wahyudin Saputra, S.Kom, M.T.',
    jmlSks: '3',
    semester: '5',
    imageCover: 'images/datawarehouse1.jpeg',
    imageAsset: [
      'images/datawarehouse2.jpeg',
      'images/datawarehouse3.jpeg',
      'images/datawarehouse4.jpeg',
    ],
    materi: [
      'ETL',
      'OLAP',
      'Data Modeling',
      'Data Mart',
      'BI Tools'
    ],
  ),
  MataKuliah(
    nama: 'Deep Learning',
    deskripsi: 'Mata kuliah ini mengajarkan dasar-dasar dan aplikasi dari deep learning, suatu subset dari machine learning yang menggunakan jaringan saraf tiruan dengan banyak lapisan. Mahasiswa akan belajar tentang arsitektur jaringan saraf seperti CNN, RNN, dan teknik training model seperti backpropagation dan optimizers.',
    dosen: 'Darmatasia, S.Pd., M.Kom.',
    jmlSks: '3',
    semester: '7',
    imageCover: 'images/deeplearning1.jpeg',
    imageAsset: [
      'images/deeplearning2.jpeg',
      'images/deeplearning3.jpeg',
      'images/deeplearning4.jpeg',
    ],
    materi: [
      'Neural Networks',
      'CNN',
      'RNN',
      'Backpropagation',
      'Optimization Algorithms'
    ],
  ),
  MataKuliah(
    nama: 'Machine Learning',
    deskripsi: 'Mata kuliah ini mempelajari algoritma dan teknik yang digunakan dalam machine learning untuk membuat sistem yang dapat belajar dari data dan membuat prediksi atau keputusan tanpa diprogram secara eksplisit. Mahasiswa akan belajar tentang supervised learning, unsupervised learning, dan reinforcement learning.',
    dosen: 'Mustikasari, S.Kom., M.Kom.',
    jmlSks: '3',
    semester: '6',
    imageCover: 'images/mechinelearning1.jpeg',
    imageAsset: [
      'images/mechinelearning2.jpeg',
      'images/mechinelearning3.jpeg',
      'images/mechinelearning4.jpeg',
    ],
    materi: [
      'Supervised Learning',
      'Unsupervised Learning',
      'Reinforcement Learning',
      'Model Evaluation',
      'Feature Engineering'
    ],
  ),
  MataKuliah(
    nama: 'Programming Web',
    deskripsi: 'Mata kuliah ini mengajarkan teknik-teknik pengembangan aplikasi web termasuk front-end dan back-end development. Mahasiswa akan belajar tentang HTML, CSS, JavaScript untuk front-end, serta bahasa server-side seperti PHP dan framework seperti Node.js atau Django untuk back-end.',
    dosen: 'Asep Indra Syahyadi, S.Kom., M.Kom.',
    jmlSks: '3',
    semester: '4',
    imageCover: 'images/proggramingweb1.jpeg',
    imageAsset: [
      'images/proggramingweb2.jpeg',
      'images/proggramingweb3.jpeg',
      'images/proggramingweb4.jpeg',
    ],
    materi: [
      'HTML',
      'CSS',
      'JavaScript',
      'PHP',
      'Laravel',
      'Rest API'
    ],
  ),
  MataKuliah(
    nama: 'Programming Mobile',
    deskripsi: 'Mata kuliah ini fokus pada pengembangan aplikasi mobile untuk platform Android dan iOS. Mahasiswa akan belajar tentang bahasa pemrograman seperti Java/Kotlin untuk Android dan Swift untuk iOS, serta framework seperti Flutter atau React Native yang memungkinkan pengembangan aplikasi cross-platform.',
    dosen: 'Asep Indra Syahyadi, S.Kom., M.Kom.',
    jmlSks: '3',
    semester: '6',
    imageCover: 'images/proggramingmobile1.jpeg',
    imageAsset: [
      'images/proggramingmobile2.jpeg',
      'images/proggramingmobile3.jpeg',
      'images/proggramingmobile4.jpeg',
    ],
    materi: [
      'Java',
      'Kotlin',
      'Swift',
      'Flutter',
      'React Native'
    ],
  ),
  MataKuliah(
    nama: 'Embedded System',
    deskripsi: 'Mata kuliah ini membahas sistem embedded yang merupakan kombinasi perangkat keras dan perangkat lunak yang dirancang untuk melakukan fungsi tertentu dalam sistem yang lebih besar. Mahasiswa akan mempelajari mikrokontroler, bahasa pemrograman seperti C, serta interfacing dengan berbagai sensor dan aktuator.',
    dosen: 'Asep Indra Syahyadi, S.Kom., M.Kom.',
    jmlSks: '3',
    semester: '7',
    imageCover: 'images/embeddedsystem1.jpeg',
    imageAsset: [
      'images/embeddedsystem2.jpeg',
      'images/embeddedsystem3.jpeg',
      'images/embeddedsystem4.jpeg',
    ],
    materi: [
      'Microcontroller',
      'C Programming',
      'Sensor Interfacing',
      'Actuators',
      'Real-Time Systems'
    ],
  ),
  MataKuliah(
    nama: 'Artificial Intelligence',
    deskripsi: 'Mata kuliah ini memperkenalkan konsep dasar dan teknik-teknik dalam kecerdasan buatan (Artificial Intelligence). Mahasiswa akan belajar tentang agen cerdas, pencarian, permainan, logika, penalaran, serta pembelajaran mesin (machine learning) yang merupakan bagian dari AI.',
    dosen: 'Darmatasia, S.Pd., M.Kom.',
    jmlSks: '3',
    semester: '6',
    imageCover: 'images/artificialintelligence1.jpeg',
    imageAsset: [
      'images/artificialintelligence2.jpeg',
      'images/artificialintelligence3.jpeg',
      'images/artificialintelligence4.jpeg',
    ],
    materi: [
      'Intelligent Agents',
      'Search Algorithms',
      'Game Playing',
      'Logic and Reasoning',
      'Machine Learning'
    ],
  ),
  MataKuliah(
    nama: 'Cyber Security',
    deskripsi: 'Mata kuliah ini membahas tentang keamanan informasi dan jaringan, mencakup aspek teknis dan manajerial. Mahasiswa akan mempelajari berbagai jenis serangan cyber, teknik proteksi, cryptography, keamanan jaringan, serta praktek-praktek terbaik dalam mengamankan sistem informasi.',
    dosen: 'Hariani, S.Kom, M.Kom.',
    jmlSks: '3',
    semester: '7',
    imageCover: 'images/cybersecurity1.jpeg',
    imageAsset: [
      'images/cybersecurity2.jpeg',
      'images/cybersecurity3.jpeg',
      'images/cybersecurity4.jpeg',
    ],
    materi: [
      'Cyber Attacks',
      'Cryptography',
      'Network Security',
      'Security Protocols',
      'Best Practices'
    ],
  ),
];