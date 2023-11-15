-- TUGAS 8 --
 
1. Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!

Push() akan menambahkan route baru diatas route yang sudah ada pada atas stack/menambahkan halaman baru di atas halaman saat ini, sedangkan pushReplacement() menggantikan route yang sudah ada pada atas stack dengan route baru tersebut/menghapus halaman yang sedang ditampilkan kepada pengguna dan menggantinya dengan halaman baru
 
2. Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!
 
Card : menampilkan konten dalam bentuk card
GridView : menyusun sejumlah item dalam grid/kolom dan baris
Stack : menumpuk beberapa widget dan menentukan posisi relatif diantaranya
Row : menyusun widget secara horizontal
Column : menyusun widget secara vertikal
Container : mengelompokkan widget dalam kotak tertentu seperti padding/margin

3. Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!

TextFormField untuk mengumpulkam informasi nama buku, harga, dan deskripsi. Digunakan untuk memudahkan validasi input agar tidak kosong atau type nya sesuai.

4. Bagaimana penerapan clean architecture pada aplikasi Flutter?
 
Clean architecture membantu memisahkan kode untuk business-logic dengan kode yang berhubungan dengan platform seperti UI, state management, dan sumber data eksternal. clean architecture membagi project ke 3 lapisan:
- lapisan data&platform : data source
- lapisan presentasi : UI, dependency injection
- lapisan domain : entities, usecases, repository

5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)

a. menambahkan drawer dengan membuat folder widgets dan file left_drawer.dart didalamnya dengan code yang sesuai kemudian masukan drawer ke menu.dart yg terdiri dari halaman utama, tambah buku, lihat buku
b. membuat form dan memunculkan halaman form untuk tambah buku dg membuat file dan code pada shoplist_form.dart dg 3 elemen input yaitu name,price,description dan diroute dari menu.dart
c. menampilkan popup setelah menekan tombol save pada tambah buku
d. menambahkan fitur navigasi/route pada tombol tambah buku dan lihat buku di halaman utama dengan menggunakan navigator.push()
e. membuat list untuk menyimpan buku yang dtambahkan kemudian membuat halaman baru untuk lihat list buku dg membuat file showlist.dart