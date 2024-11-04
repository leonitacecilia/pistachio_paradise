Tugas 7 Pemograman Berbasis Platform

Nama: Leonita Cecilia
NPM: 2306165710
Kelas: PBP-A
Kode Asdos: RZ

1. Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget, dan jelaskan perbedaan dari keduanya.
Stateless widget adalah jenis widget di Flutter yang tidak memiliki keadaan (state) yang dapat berubah selama siklus hidupnya. Ini berarti bahwa semua informasi yang dibutuhkan untuk membangun widget ini ditentukan pada saat awal dan tidak akan berubah. Contohnya, Text atau Icon adalah stateless widget. Sebaliknya, stateful widget adalah widget yang memiliki keadaan yang dapat berubah seiring waktu. Ini berarti stateful widget dapat memperbarui tampilannya ketika terjadi perubahan pada data atau keadaan, seperti ketika pengguna berinteraksi dengan aplikasi. Perbedaan utama antara keduanya adalah bahwa stateless widget tidak dapat mengubah tampilan setelah dibuat, sedangkan stateful widget dapat mengelola dan memperbarui keadaan mereka menggunakan metode seperti setState().

2. Sebutkan widget apa saja yang kamu gunakan pada proyek ini dan jelaskan fungsinya.
Dalam proyek ini, beberapa widget yang digunakan antara lain Scaffold, AppBar, Column, Row, Card, Container, dan GridView. Scaffold adalah widget dasar yang menyediakan struktur layout visual untuk aplikasi, termasuk area untuk AppBar, Body, dan elemen lainnya. AppBar adalah bagian atas layar yang biasanya berisi judul dan tindakan aplikasi. Column dan Row digunakan untuk mengatur layout anak-anak widget secara vertikal dan horizontal, sedangkan Card digunakan untuk menampilkan informasi dalam bentuk kartu dengan bayangan yang menarik. Container adalah widget serbaguna yang dapat digunakan untuk mengatur padding, margin, dan dekorasi, dan GridView digunakan untuk menampilkan item dalam bentuk grid yang responsif.

3. Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.
Fungsi setState() di Flutter digunakan dalam stateful widget untuk memberi tahu framework bahwa ada perubahan pada data yang dapat mempengaruhi tampilan widget. Dengan memanggil setState(), Flutter akan memperbarui tampilan widget yang terpengaruh dan merender ulang bagian tersebut di layar. Variabel yang terdampak oleh fungsi ini adalah variabel yang dideklarasikan dalam kelas state dari widget tersebut. Misalnya, jika terdapat variabel yang menyimpan informasi tentang jumlah produk atau status login pengguna, memanggil setState() setelah mengubah nilai variabel tersebut akan menyebabkan tampilan yang bergantung pada nilai tersebut diperbarui secara otomatis.

4. Jelaskan perbedaan antara const dengan final.
Dalam Dart, const dan final adalah dua cara untuk mendeklarasikan variabel yang tidak dapat diubah, tetapi ada perbedaan penting di antara keduanya. final digunakan untuk mendeklarasikan variabel yang hanya dapat diatur satu kali dan nilainya dapat ditentukan pada saat runtime, artinya nilai final bisa dihitung saat program berjalan. Sebaliknya, const digunakan untuk mendeklarasikan nilai konstan yang harus ditentukan pada saat kompilasi, sehingga nilainya tidak dapat berubah sama sekali. Variabel yang dideklarasikan dengan const lebih efisien karena nilainya selalu tetap dan dapat digunakan dalam konteks yang memerlukan nilai konstan, seperti sebagai kunci dalam peta atau dalam widget di Flutter.

5. Jelaskan bagaimana cara kamu mengimplementasikan checklist-checklist di atas.
(1) Membuat file menu.dart di lib/ dan import Flutter
(2) Memindahkan class MyHomePage dan _MyHomePageState dari main.dart ke menu.dart
(3) Mengimport menu.dart ke main.dart.
(4) Membuat widget sederhana dengan cara mengubah tema warna aplikasi di main.dart, mengubah MyHomePage menjadi stateless di menu.dart, membuat class InfoCard untuk menampilkan informasi, membuat class ItemHomePage dan mendaftarkan tombol di MyHomePage, membuat class ItemCard untuk menampilkan tombol yang akan menampilkan snackbar saat ditekan, serta mengintegrasikan InfoCard dan ItemCard di MyHomePage.
(5) Menjalankan flutter analyze untuk memastikan tidak ada isu