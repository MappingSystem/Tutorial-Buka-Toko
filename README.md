<p align="center"> 
<a href="https://chetabahana.com/">
<img src="https://chetabahana.files.wordpress.com/2018/04/logoweb.png" alt="Chetabahana.com | Situs Belanja Jual-Beli Barang & Promo Aneka Produk Fashion, Busana Muslim, Bayi & Anak-anak, Kecantikan, Tas, Sepatu, Peralatan Rumah Tangga, Elektronik, Makanan & Minuman Kemasan, dll. Soon The E-Shop Market Leader Will Be Owned Here!"></a><br />
<a href="https://github.com/MarketLeader">  
WE ARE GOING TO WIN THE MARKET!
</a><br /><br />
</p>

# Tutorial Buka Toko

:hand: Selamat datang di [Halaman Project](https://github.com/MarketLeader) untuk sesi [**Tutorial Buka Toko**](https://github.com/MarketLeader/Tutorial-Buka-Toko)

Sesi ini adalah sesi tutorial publikasi dari 
[**Tim Chetabahana**](https://github.com/chetabahana) diperuntukkan bagi yang sudah ikuti sesi sebelumnya yaitu: [_Cara Buka Toko Online WinMarket dan Optimasi Internal_](https://chetabahana.blogspot.com/) serta [_Cara Optimasi Eksternal Toko dengan Shop SEO_](https://chetabahana.wordpress.com/).

Di sesi ini kami akan publikasikan [cara instalasi toko](https://github.com/MarketLeader/Tutorial-Buka-Toko/wiki) menggunakan aplikasi e-commerce dari [**Saleor**](https://github.com/mirumee/saleor).

## Pilosopi
Pilosopi sederhananya bisa dijabarkan sesuai bagan dan alur kerja berikut dibawah ini:
[![flow_diagram](https://chetabahana.files.wordpress.com/2018/05/diagram.png)](https://chetabahana.github.io/#chetabahana-skema)
- Jalankan [Iklan Shopping di AdWords](https://chetabahana.wordpress.com/google-shopping/) untuk dapat data [_produk yang di rekomendasikan_](https://support.google.com/merchants/answer/6288242) via [Google Merchant](https://support.google.com/merchants/answer/188493).  
- Kemudian dari [_peta situs toko_](https://chetabahana.com/sitemap.xml) kita saring [_daftar semua produk_](https://chetabahana.com/product?p=1&c=0&l=60) yang memenuhi kriteria via [Google AppEngine](https://github.com/MarketLeader/Tutorial-HelloWorld/wiki/Google-App-Engine).  
- Hasilnya kita masukkan ke [Google Merchant](https://www.google.com/retail/solutions/merchant-center/) sehingga [_tersimpan menjadi database_](https://support.google.com/merchants/answer/7052112) via [Google Content API](https://developers.google.com/shopping-content/v2/quickstart).  
- Dari database ini kita pilah lagi produk yang mempunyai hasil dan [_peluang terbaik_](https://support.google.com/merchants/answer/7228489?hl=id) via [Google AdWords API](https://developers.google.com/adwords/api/docs/guides/start).  
- Selanjutnya kita tampilkan sebagai produk unggulan di [_Situs Toko dari Google Sites_](http://toko.chetabahana.com/) via [Google Sites API](https://developers.google.com/google-apps/sites/docs/developers_guide).  

## Manfaat
Manfaat yang bisa diperoleh adalah sbb:
- Menampilkan produk unggulan secara dinamis sesuai [Trend](https://support.google.com/adwords/answer/6325039?hl=id) dan [Rekomendasi](https://support.google.com/adwords/answer/3448398) di [Google AdWords](https://adwords.google.com/).
- Tidak memerlukan database karena bisa [_akses dan pakai data_](https://developers.google.com/shopping-content/v2/making-requests) yg sudah dimasukkan di Google Merchant
- Tidak perlukan hosting berbayar karena [Google Site](http://sites.google.com/) adalah Free dan [AppEngine](https://cloud.google.com/appengine/) bisa [_dijalankan secara gratis_](https://stackoverflow.com/questions/18101642/appengine-limit-the-number-of-instances/26654430#26654430).
- Bisa [_Jalankan SEO_](https://support.google.com/webmasters/answer/7451184) untuk produk unggulan dari [Situs Toko](https://chetabahana.com/) via [Google Site](http://toko.chetabahana.com/) untuk berkompetisi di [Google Search](https://www.google.com/search?q=chetabahana)
- Meraih data terkini untuk [_Update Setelan AdWords Secara Otomatis_](https://developers.google.com/adwords/api/docs/guides/start) guna peroleh sales return yang paling optimal.  

## Proses
Alur dari [_pilosopi_](#pilosopi) diatur sbb:
- [Proses ke-1](https://github.com/MarketLeader/Cloud-Site-API#proses): Pengelolaan hasil [_Optimasi Internal Toko_](https://developers.google.com/search/docs/guides/) sesuai dengan [_Publikasi Sesi yg Pertama_](https://chetabahana.blogspot.com/) via [Google Sites API](https://developers.google.com/google-apps/sites/docs/developers_guide).
- [Proses ke-2](https://github.com/MarketLeader/Cloud-Tasks-API#proses): Pendataan hasil [_Optimasi Eksternal_](https://support.google.com/webmasters/answer/40349) sesuai dengan  [_Publikasi Sesi yg Kedua_](https://chetabahana.wordpress.com/) via [Google Content API](https://developers.google.com/shopping-content/v2/quickstart).
- [Proses ke-3](https://github.com/MarketLeader/Google-Ads-API#proses): Pendataan hasil [_Optimasi Promosi_](https://support.google.com/adwords/answer/3455573?hl=id) dari kinerja proses ke-1 dan -2 via [Google AdWords API](https://developers.google.com/adwords/api/docs/guides/start).
- [Proses ke-4](#struktur): Pengelolaan atas hasil [_Optimasi Penjualan_](https://support.google.com/adwords/answer/6167176) dari kinerja proses ke-3 via [Google AppEngine](https://cloud.google.com/appengine/).
<p align="center"> 
<a href="https://chetabahana.com/product?l=60&o=harga&group=0"><img src="https://user-images.githubusercontent.com/36441664/39117383-03b2a9a4-4711-11e8-9f72-1d1cb7d61634.png" alt="Analisis iklan aneka produk fashion, sepatu, makanan dll dari Toko Online Chetabahana dari Google AdWords"></a>Gambar-1: Analisis pangsa tayang <a href="https://chetabahana.com/product?l=60&o=harga&group=0">aneka produk Toko Online Chetabahana.com</a> di Iklan Belanja dari Google AdWords
</p>

## Struktur
Struktur dari alur dijalankan dengan [_asas terbalik_](https://en.wikipedia.org/wiki/Algorithm) sbb:
```
Proses ke-4: Google AppEngine (Top Directory)
|-----README.md (File yang kontennya sedang Anda baca ini)
|-----Proses ke-3: Google-Ads-API (Repo#3)
      |----README.md
      |----Proses ke-2: Cloud-Tasks-API (Repo#2)
           |----README.md
      |----Proses ke-1: Cloud-Site-API (Repo#1)
           |----README.md
```

## Tujuan
Alur dari [_proses_](#proses) menuju [_manfaat_](#manfaat) diatur sbb:
- [Repo#1](https://github.com/MarketLeader/Cloud-Site-API#struktur): Mulai dari akses ke daftar produk, menyaring data sampai sunting untuk tampilkan produk.
- [Repo#2](https://github.com/MarketLeader/Cloud-Tasks-API#struktur): Mulai dari akses ke saran produk, memilah barang sampai input menjadi database produk.
- [Repo#3](https://github.com/MarketLeader/Google-Ads-API#struktur): Mulai dari akses ke database produk, kinerja penjualan sampai [optimasi setelan promosi](https://support.google.com/adwords).
- [Top Directory](#struktur): Mengatur konfigurasi, penjadwalan, lalu-lintas data, dan analisa hasil dari [setelan](https://chetabahana.github.io/feed.json).

## Repositori
Hirarki dari Top Directory (Top_dir) disetel via [_remote_](https://git-scm.com/book/en/v2/Git-Basics-Working-with-Remotes) dari [_sumber_](https://github.com/MarketLeader/Tutorial-Buka-Toko/tree/master) ke Repositori ([_Repo_](https://help.github.com/articles/create-a-repo/)) sbb:
- Top_dir/Repo#3/Repo#1: [MarketLeader/Cloud-Site-API](https://github.com/MarketLeader/Cloud-Site-API) » Dokumentasi [_wiki_](https://help.github.com/articles/about-github-wikis/) nya [_disini_](https://github.com/MarketLeader/Cloud-Site-API/wiki).
- Top_dir/Repo#3/Repo#2: [MarketLeader/Cloud-Tasks-API](https://github.com/MarketLeader/Cloud-Tasks-API) » Dokumentasinya [_disini_](https://github.com/MarketLeader/Cloud-Tasks-API/wiki).
- Top_dir/Repo#3: [MarketLeader/Google-Ads-API](https://github.com/MarketLeader/Google-Ads-API) » Dokumentasinya [_disini_](https://github.com/MarketLeader/Google-Ads-API/wiki).
- Top_dir: [MarketLeader/Toko-Chetabahana](https://github.com/MarketLeader/Toko-Chetabahana) » Dokumentasinya [_disini_](https://github.com/MarketLeader/Toko-Chetabahana/wiki). 

Catatan: Nama Direktori bebas, akan dideteksi via masing² [_File README.md_](#struktur).

## License
[Creative Commons Attribution 4.0 International License](https://github.com/MarketLeader/Tutorial-Buka-Toko/blob/Chetabahana/LICENSE)  
Original README dari [Mirumee Software](http://mirumee.com/) (Developer): [README_original.md](https://github.com/MarketLeader/Tutorial-Buka-Toko/blob/Chetabahana/README_original.md)  
Developer Disclaimer: Everything you see [_here_](https://github.com/mirumee/saleor) is open and free to use as long as you comply with the [_license_](https://github.com/mirumee/saleor/blob/master/LICENSE).  

## Pustaka
<p align="center"> 
<a href="https://chetabahana.com/#after_header1_3"><img src="https://user-images.githubusercontent.com/36441664/38942532-44c87736-4359-11e8-9ad4-56f7d2b68ced.png" alt="Alokasi Pustaka Online Chetabahana"></a>Gambar-2: Alokasi Pustaka Online <a href=https://chetabahana.com>Chetabahana</a>
</p>

Disarankan untuk disimak sebelum melangkah lebih jauh:  
- [Cara Buka Toko Online WinMarket dan Optimasi Internal](https://chetabahana.blogspot.com/)
- [Cara Optimasi Eksternal Toko dengan Shop SEO](https://chetabahana.wordpress.com/)
- [Channel Youtube Chetabahana](https://www.youtube.com/channel/UCZlPku9beXzdROCknYLuRNg?view_as=subscriber)
- [e-Books Chetabahana](https://www.scribd.com/user/401259110/Chetabahana)

## Penutup
Berikut ini beberapa catatan sebagai penutup:  
- Projek ini diprioriostaskan bagi peminat [e-Commerce di Indonesia](https://www.youtube.com/watch?v=dd__L8Jh2c4&t=25s) 🇮🇩
- Status masih [pengembangan dan pengetesan implementasi](https://github.com/MarketLeader/Toko-Chetabahana/releases).
- Syarat untuk bergabung silahkan [Daftar ID Chetabahana](https://www.chetabahana.com/layanan/mendaftarkan-produk.html)
- Ingin [berdonasi](https://notepad-plus-plus.org/donate/donate-action.html)? welcome untuk bergabung.

Terimakasih atas kunjungannya.  
Met menyimak.. :pray:  

SALAM Sukses!  
[**Chetabahana Project**](https://github.com/MarketLeader)  
[![profile for Chetabahana on Stack Exchange, a network of free, community-driven Q&amp;A sites](https://stackexchange.com/users/flair/5054985.png)](https://stackoverflow.com/users/4058484/chetabahana?tab=profile)   
