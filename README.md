# master_plan

## pratikum 1 ![Alt text](<Screenshot 2024-11-11 023959.png>)
## no 2 = Tujuan dari langkah ini adalah untuk menyederhanakan proses impor model di file lain di seluruh aplikasi, fungsinya = Pengelolaan impor yang lebih rapi, mempermudah pemeliharaan, mengurangi ketergantungan penggunaan path yang panjang 
## no 3 =  Langkah 6 pada praktikum ini membuat file plan_screen.dart yang menggunakan template StatefulWidget untuk membuat kelas PlanScreen, kenapa dibuat konstanta = Menampung Data yang Dikirimkan ke PlanScreen, Pengoptimalan Kinerja dan Keamanan Data
## no 4 = Master Plan dalam Mobile Development biasanya merujuk pada rencana atau strategi besar yang mencakup seluruh proses pengembangan aplikasi mobile, mulai dari tahap perencanaan hingga peluncuran dan pemeliharaan.
## no 5 = method initstate() kegunaan = tempat untuk menyiapkan data awal atau sumber daya yang diperlukan sebelum tampilan widget ditampilkan, Inisialisasi dan persiapan data. Method dispose() kegunaan = tempat untuk membersihkan sumber daya yang digunakan oleh widget, Menjaga agar aplikasi tidak mengalami memory leak dengan memastikan bahwa semua sumber daya yang digunakan oleh widget dibersihkan dengan benar saat widget tersebut dihancurkan

## pratikum 2 ![Alt text](<Screenshot 2024-11-11 030228.png>)
## no 2 = InheritedWidget adalah kelas dasar di Flutter yang digunakan untuk mendistribusikan data kepada widget-widget turunannya di dalam widget tree, mengapa menggunakan nya = Pengelolaan Data Lebih Dinamis, Sederhana dan Lebih Efisien, Pembaruan yang Reaktif.
## no 3 = Method tersebut berfungsi untuk menghitung dan menampilkan jumlah tugas yang telah diselesaikan dari seluruh tugas yang ada dalam suatu plan, mengapa menggunakan nya = Reusability (Penggunaan Ulang), Keterbacaan Kode, Efisiensi, Pengurangan Kode Duplikat
## no 4 =  membuat sedikit modifikasi pada tampilan master plan dengan menambahkan perhitungan di bagian footer yang bisa merespon ketika ada penambahan tugas maka akan otomatis terbaca

## pratikum 3 ![Alt text](<Screenshot 2024-11-11 034900.png>)
## no 2 = Gambar tersebut menunjukkan bagaimana aplikasi Flutter menggunakan Navigator untuk berpindah antar halaman. 1. Di sebelah kiri kita melihat widget tree untuk halaman PlanCreatorScreen halaman ini berisi TextField, Expanded, dan ListView. 2. Di sebelah kanan kita melihat widget tree untuk halaman PlanScreen halaman ini berisi Scaffold, Column, Expanded, SafeArea, ListView, dan Text. 3. Anak panah biru menunjukkan proses Navigator Push yang digunakan untuk berpindah dari PlanCreatorScreen ke PlanScreen. Ketika Navigator Push digunakan, PlanCreatorScreen akan ditambahkan ke stack Navigator dan PlanScreen akan ditampilkan di atasnya. Hal ini memungkinkan pengguna untuk kembali ke PlanCreatorScreen menggunakan Navigator Pop
## no 3 = membuat tampilan pada yang awal nya seperti pada pratikum ke 2 menjadi lebih baik dalam artian tampilan nya sudah berbeda dari yang sebelum nya dengan mengilangkan tombol tambah, dan mengalihkan fungsi ketika menambahkan tugas maka akan bisa tampil ketika menekan tombol enter pada keyboard laptop saat pratikum ini.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
