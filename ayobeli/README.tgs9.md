-- TUGAS 9--
1. Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?

Ya, Anda bisa melakukan pengambilan data JSON tanpa membuat model terlebih dahulu. Keputusan untuk membuat model atau tidak tergantung pada kompleksitas tugas. Untuk tugas sederhana, pengambilan langsung mungkin lebih baik, sementara untuk tugas yang lebih kompleks, membuat model atau menggunakan pustaka pemrosesan JSON dapat membantu.

2. Jelaskan fungsi dari CookieRequest dan jelaskan mengapa instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter.

CookieRequest berperan dalam mengatur Cookie seperti autentikasi token, mengirim dan menerima Cookie, serta memastikan penyimpanan dan transmisi Cookie yang aman. Membagikan instance CookieRequest ke semua komponen dalam aplikasi Flutter dilakukan untuk menjamin konsistensi data, menyederhanakan pengelolaan Cookie, dan mendukung pengelolaan keamanan Cookie

3. Jelaskan mekanisme pengambilan data dari JSON hingga dapat ditampilkan pada Flutter.

Pengambilan Data JSON:
- Gunakan pustaka HTTP seperti http untuk membuat permintaan HTTP ke server atau API.
- Terima respons dari server, yang biasanya dalam format JSON.
Konversi JSON ke Objek Dart:
- Gunakan pustaka dart:convert untuk menguraikan data JSON menjadi objek Dart.
- Objek Dart dapat menjadi model data yang sesuai dengan struktur JSON.
Model Data Flutter:
- Tentukan model data di Flutter yang sesuai dengan struktur JSON.
- Buat metode konstruktor atau metode konversi untuk membuat objek dari data JSON.
Tampilkan Data pada Widget Flutter:
- Gunakan widget seperti ListView, GridView, atau widget kustom untuk menampilkan data.
- Iterasi melalui daftar objek dan gunakan nilai propertinya dalam widget.
 
4. Jelaskan mekanisme autentikasi dari input data akun pada Flutter ke Django hingga selesainya proses autentikasi oleh Django dan tampilnya menu pada Flutter.

- User input data akun di aplikasi Flutter
- Flutter mengirimkan data akun tersebut ke server Django menggunakan HTTP request
- Server Django menerima data tersebut dan melakukan proses autentikasi
- Django mengirimkan respons ke Flutter
- Flutter menampilkan hasil autentikasi

5. Sebutkan seluruh widget yang kamu pakai pada tugas ini dan jelaskan fungsinya masing-masing.
 
Scaffold: membuat struktur dasar tampilan aplikasi
ListView.builder: membuat daftar dinamis
TextFormField: input teks dari user
ElevatedButton: tombol aksi
FutureBuilder: membangun UI dengan Future

6. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial).

a. Pembuatan aplikasi Django terbaru bernama authentication
b. Pasang django-cors-headers.
c. Sertakan "authentication" dan "corsheaders" ke dalam INSTALLED_APPS, masukkan "corsheaders.middleware.CorsMiddleware" ke dalam middleware, dan tambahkan beberapa variabel baru di settings.py.
d. Susun views dan urls baru untuk langkah-langkah login dan logout di aplikasi otentikasi, serta buat routingnya untuk Flutter.
e. Instal provider dan pbp_django_auth.
f. Modifikasi StatelessWidget untuk menyediakan CookieRequest menggunakan Provider.
g. Buat file bernama login.dart di dalam folder screens dan isinya berisi aturan login. Sesuaikan widget MaterialApp di dalam main.dart untuk menampilkan LoginPage.
h. Ambil data JSON dari proyek Django, terjemahkan ke dalam bahasa Dart, dan tambahkan ke dalam lib/models/product.dart.
i. Instal paket "http" untuk melaksanakan perintah HTTP request.
j. Buat file list_product.dart di dalam folder screens dan masukkan ke dalam widget left_drawer.dart.
k. Rancang file product_detail.dart untuk halaman detail setiap item dan terapkan routing di list_product.dart.
l. Sambungkan halaman shoplist_form.dart dengan CookieRequest.
m. Tambahkan kode untuk proses logout di shop_card.dart.