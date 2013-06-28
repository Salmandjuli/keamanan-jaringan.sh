#!/bin/bash
#Ini adalah bash script untuk membaca sedikit cuplikan mengenai Keamanan Jaringan
while true
do
clear
read -p "Tekan tombol [Enter] untuk melanjutkan" enter
echo "Masukkan nomor pilihan anda (contoh : 1,2,3)"
echo "[1] Pentingnya Keamanan Jaringan informasi"
echo "[2] gangguan/serangan/ancaman terhadap keamanan sistem informasi"
echo "[3] Kriteria merangkai password dengan baik"
read num
case $num in
1) sleep 30 | echo "Mengapa keamanan jaringan informasi diperlukan ?
Teknologi komunikasi modern (mis: Internet) membawa beragam dinamika dari dunia nyata ke dunia virtual
- Dalam bentuk transaksi elektronis (mis: e-banking) atau komunikasi digital (mis: e-mail, messenger)
- Membawa baik aspek positif maupun negatif (contoh: pencurian, pemalsuan, penggelapan, …)
*Informasi memiliki “nilai” (ekonomis, politis) --> obyek kepemilikan yang harus dijaga :
- Kartu kredit
- Laporan keuangan perusahaan
- Dokumen-dokumen rancangan produk baru
- Dokumen-dokumen rahasia kantor/organisasi/perusahaan.

Mengapa sistem jaringan informasi rentan terhadap gangguan keamanan
*Sistem yg dirancang untuk bersifat “terbuka” (mis: Internet)
- Tidak ada batas fisik dan kontrol terpusat
- Perkembangan jaringan (internetworking) yang amat cepat
*Sikap dan pandangan pemakai
- Aspek keamanan belum banyak dimengerti
- Menempatkan keamanan sistem pada prioritas rendah
*Ketrampilan (skill) pengamanan kurang.";;
2) sleep 30 | echo "Jenis Serangan/Gangguan
Serangan untuk mendapatkan akses (access attacks)
Berusaha mendapatkan akses ke berbagai sumber daya komputer atau data/informasi
Serangan untuk melakukan modifikasi (modification attacks)
Didahului oleh usaha untuk mendapatkan akses, kemudian mengubah data/informasi secara tidak sah
Serangan untuk menghambat penyediaan layanan (denial of service attacks)
Menghambat penyediaan layanan dengan cara mengganggu jaringan komputer.

*Beberapa Cara Melakukan Serangan
- Sniffing
Memanfaatkan metode broadcasting dalam LAN
“Membengkokkan” aturan Ethernet, membuat network interface bekerja dalam mode promiscuous
Contoh-contoh sniffer: Sniffit, TCP Dump, Linsniffer
Mencegah efek negatif sniffing
Pendeteksian sniffer (local & remote)
Penggunaan kriptografi (mis: ssh sbg pengganti telnet).

- Spoofing
Memperoleh akses dengan acara berpura-pura menjadi seseorang atau sesuatu yang memiliki hak akses yang valid
Spoofer mencoba mencari data dari user yang sah agar bisa masuk ke dalam sistem (mis: username & password)

- Man-in-the-middle
Membuat client dan server sama-sama mengira bahwa mereka berkomunikasi dengan pihak yang semestinya (client mengira sedang berhubungan dengan server, demikian pula sebaliknya)

- Menebak password
Dilakukan secara sistematis dengan teknik brute-force atau dictionary

- Teknik brute-force: mencoba semua kemungkinan password

- Teknik dictionary: mencoba dengan koleksi kata-kata yang umum dipakai, atau yang memiliki relasi dengan user yang ditebak (tanggal lahir, nama anak, dsb)

- Modification Attacks
Biasanya didahului oleh access attack untuk mendapatkan akses
Dilakukan untuk mendapatkan keuntungan dari berubahnya informasi.
Contoh:
Pengubahan nilai kuliah
Penghapusan data utang di bank
Mengubah tampilan situs web.

- Denial of service Attack
Berusaha mencegah pemakai yang sah untuk mengakses sebuah sumber daya atau informasi
Biasanya ditujukan kepada pihak-pihak yang memiliki pengaruh luas dan kuat (mis: perusahaan besar, tokoh-tokoh politik, dsb)
Teknik DoS
Mengganggu aplikasi (mis: membuat webserver down)
Mengganggu sistem (mis: membuat sistem operasi down)
Mengganggu jaringan (mis: dengan TCP SYN flood).
Contoh: MyDoom worm email (berita dari F-Secure, 28 Januari 2004) http://www.f-secure.com/news/items/news_2004012800.shtml
Ditemukan pertama kali 26 Januari 2004
Menginfeksi komputer yang diserangnya. Komputer yang terinfeksi diperintahkan untuk melakukan DoS ke www.sco.com pada tanggal 1 Februari 2004 jam 16:09:18
Pada saat itu, diperkirakan 20-30% dari total lalulintas e-mail di seluruh dunia disebabkan oleh pergerakan worm ini
Penyebaran yang cepat disebabkan karena:
“Penyamaran” yang baik (tidak terlihat berbahaya bagi user).
Penyebaran terjadi saat jam kantor.
Koleksi alamat email sasaran yang agresif (selain mengambil dari address book di komputer korban, juga membuat alamat email sendiri).";;
3) sleep 30 | echo "Membuat Password merupakan salah satu bagian terpenting dalam sebuah keamanan jaringan.
Berikut ini adalah beberapa kriteria yang dapat digunakan untuk membuat password yang baik :
- Jangan menggunakan nama login anda dengan segala variasinya.
- Jangan menggunakan nama pertama atau akhir anda dengan segala variasinya.
- Jangan menggunakan nama pasangan atau anak anda.
- Jangan menggunakan informasi lain yang mudah didapat tentang anda, seperti nomor telpon, tanggal lahir.
- Jangan menggunakan password yang terdiri dari seluruhnya angka ataupun huruf yang sama.
- Jangan menggunakan kata-kata yang ada di dalam kamus, atau daftar kata lainnya.
- Jangan menggunakan password yang berukuran kurang dari enam karakter.
- Gunakan password yang merupakan campuran antara huruf kapital dan huruf kecil.
- Gunakan password dengan karakter-karakter non-alfabet.
- Gunakan password yang mudah diingat, sehingga tidak perlu ditulis.
- Gunakan password yang mudah diketikkan, tanpa perlu melihat pada keyboard.";;
*) echo "Tidak ada dalam pilihan";;
esac
done
done
