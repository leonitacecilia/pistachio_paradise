Tugas 8 Pemograman Berbasis Platform

Nama: Leonita Cecilia
NPM: 2306165710
Kelas: PBP-A
Kode Asdos: RZ

1. Apa kegunaan const di Flutter? Jelaskan apa keuntungan ketika menggunakan const pada kode Flutter. Kapan sebaiknya kita menggunakan const, dan kapan sebaiknya tidak digunakan?
'Conts' di Flutter digunakan untuk mendeklarasikan nilai atau widget yang bersifat konstan dan tidak akan berubah selama runtime. Keuntungannya adalah mengurangi penggunaan memori dan meningkatkan performa aplikasi karena Flutter dapat mengoptimalkan objek-objek yang bersifat konstan dengan cara menyimpannya dalam memori yang lebih efisien. 'Conts' di flutter sebaiknya digunakan ketika kita tahu bahwa nilai atau widget tidak akan berubah, seperti dalam tampilan statis atau widget yang tidak bergantung pada input pengguna. Namun, 'conts' sebaiknya tidak digunakan jika objek tersebut bergantung pada nilai yang dapat berubah selama runtime, karena penggunaan 'conts' pada objek yang dinamis dapat menyebabkan kesalahan atau pemborosan memori.
 
2. Jelaskan dan bandingkan penggunaan Column dan Row pada Flutter. Berikan contoh implementasi dari masing-masing layout widget ini!
Column dan Row di Flutter adalah widget layout yang digunakan untuk menyusun widget lainnya secara vertikal (Column) atau horizontal (Row). Column mengatur widget-widget di dalamnya secara vertikal, dari atas ke bawah, sedangkan Row menyusun widget-widget secara horizontal, dari kiri ke kanan. Contoh implementasi kolom: untuk menampilkan daftar item secara vertikal. Contoh row: menampilkan tombol secara horizontal.

3. Sebutkan apa saja elemen input yang kamu gunakan pada halaman form yang kamu buat pada tugas kali ini. Apakah terdapat elemen input Flutter lain yang tidak kamu gunakan pada tugas ini? Jelaskan!
Pada halaman form yang dibuat, elemen input yang digunakan adalah 'TextFormField' untuk memasukkan data seperti "Product", "Amount", dan "Description". Setiap elemen input di-wrap dalam widget 'Padding' dan divalidasi dengan atribut 'Validator'. Selain itu, tombol "Save" menggunakan widget 'Elevated Button'. Elemen input Flutter lain yang tidak digunakan pada tugas ini antara lain `Checkbox`, `Radio`, `Switch`, dan `Slider`, yang dapat digunakan untuk input pilihan atau pengaturan nilai dalam bentuk lain selain teks.

4. Bagaimana cara kamu mengatur tema (theme) dalam aplikasi Flutter agar aplikasi yang dibuat konsisten? Apakah kamu mengimplementasikan tema pada aplikasi yang kamu buat?
Untuk mengatur tema dalam aplikasi Flutter, kita dapat menggunakan 'ThemeData' yang diterapkan pada properti 'Theme' di 'MaterialApp'. Dengan cara ini, kita dapat mendefinisikan tema global untuk warna, font, dan elemen lainnya agar konsisten di seluruh aplikasi. Dalam aplikasi yang saya buat, tema diatur melalui 'Theme.of(context).colorScheme' berwarna biru agar latar belakang, tombol, dan teks tampak seragam dan konsisten.

5. Bagaimana cara kamu menangani navigasi dalam aplikasi dengan banyak halaman pada Flutter?
Dalam Flutter, navigasi antar halaman dapat ditangani menggunakan 'Navigator' dan 'MaterialPageRoute'. Untuk berpindah halaman, kita menggunakan 'Navigator.push()' untuk menambahkan halaman baru ke tumpukan navigasi, dan 'Navigator.pop()' untuk kembali ke halaman sebelumnya. Dalam aplikasi dengan banyak halaman, setiap halaman diwakili oleh widget yang bisa dinavigasi melalui route yang sesuai, baik menggunakan nama route di 'Navigator.pushNamed()atau langsung dengan 'MaterialPageRout' jika perlu. Metode ini memungkinkan pengguna untuk berpindah antar halaman dengan mudah sambil mempertahankan status halaman yang aktif.