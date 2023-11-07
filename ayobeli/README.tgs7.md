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

3. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)