-- TUGAS 7 --
1. Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?

Dalam konteks pengembangan aplikasi Flutter, perbedaan utama antara stateless widget dan stateful widget adalah bagaimana mereka mengelola dan merender keadaan atau state dari widget tersebut.

Stateless Widget:
Tidak memiliki state: Stateless widget tidak dapat mengubah keadaannya sendiri selama masa hidupnya. Artinya, setelah widget dibuat, propertinya tidak dapat diubah.
Menggunakan data yang bersifat konstan: Stateless widget digunakan ketika properti atau tampilan dari widget tidak berubah selama masa hidupnya. Contohnya seperti teks statis atau gambar.
Mengimplementasikan metode build: Stateless widget memiliki metode build yang digunakan untuk mendefinisikan tampilan widget berdasarkan properti yang diberikan kepadanya.

Stateful Widget:
Memiliki state: Stateful widget dapat mengubah keadaannya selama masa hidupnya. Ini berarti widget dapat memperbarui tampilannya berdasarkan perubahan keadaan atau data yang terkait dengannya.
Menggunakan data yang berubah: Stateful widget digunakan ketika properti atau tampilan dari widget dapat berubah selama masa hidupnya, misalnya dalam respons terhadap interaksi pengguna.
Mengimplementasikan metode createState: Stateful widget memiliki metode createState yang digunakan untuk membuat objek yang mengelola keadaan dari widget tersebut.

2. Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.

a. MaterialApp :  mengatur tema dan konfigurasi dasar aplikasi.
b. Scaffold :  membuat tata letak dasar yang berisi AppBar dan body.
c. AppBar : membuat bar dalam aplikasi.
d. Column : mengatur tampilan secara vertikal dalam satu column
e. Padding : menambahkan padding (mengatur jarak antara elemen satu dengan elemen lainnya)
f. InkWell : membuat area yang responsif terhadap sentuhan pengguna dan menampilkan pesan "SnackBar" saat diklik.
g. Container : mengelola tampilan (memberi margin dan padding).
h. Text : menampilkan text.
i. SnackBar : menampilkan pop-up kecil saat saat user menekan kartu item
j. Icon : menampilkan ikon dengan warna dan ukuran tertentu

3. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)

a. Mulailah dengan membuat proyek Flutter baru menggunakan perintah 'flutter create ayobeli'.
b. Navigasikan ke direktori yang baru saja dibuat dengan menggunakan perintah 'cd'.
c. Di dalam file menu.dart, tambahkan teks dan kartu untuk item yang akan dijual.
d. Tetapkan jenis data untuk produk dengan menggunakan kelas InventItem, yang mencakup nama, ikon, dan warna.
e. Ubah widget halaman dari stateful ke stateless, lalu modifikasi konstruktor dan tambahkan daftar produk.
f. Selanjutnya, tampilkan kartu produk dan buat widget stateless baru bernama InventCard untuk menampilkan kartu item. Di dalam InventCard, gunakan InkWell untuk membuat area responsif terhadap interaksi pengguna.
g. Ketika tombol ditekan, atur agar Snackbar muncul dengan pesan yang sesuai.