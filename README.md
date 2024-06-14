<div align="center"><h1><b>Visualizing Career Pathways from Web Scrapping Data</b></h1></div>


<p align="center" width="60%">
    <img width="60%" src="https://farmasi.setiabudi.ac.id/wp-content/uploads/2023/09/LOKER.png">
</p>

<div align="center">
    
[![scrape_kalibrr](https://github.com/rahmiandr/scrape_kalibrr/actions/workflows/main.yml/badge.svg)](https://github.com/rahmiandr/scrape_kalibrr/actions/workflows/main.yml)

<p align="center">
    
# :gear: Kalibrr Scraping

</p>

[Tentang](#pushpin-tentang)
•
[Deskripsi Projek](#speech_balloon-deskripsi-projek)
•
[Dokumen](#open_file_folder-dokumen)
•
[Visualisasi Data Scraping](#bar_chart-visualisasi-data-scraping)
•
[PPT](#computer-PPT)
•
[Pengembang](#woman_technologist-pengembang)

</div>

## :pushpin: Tentang

**Mengapa Harus Memilih Kalibrr?**

<p align="justify">
Kalibrr adalah platform rekrutmen dan pencarian kerja yang menghubungkan perusahaan dengan pencari kerja. Adapun fitur utama dari Kalibrr adalah:

- **Pencarian Kerja**: Pencari kerja dapat membuat profil, melamar pekerjaan, dan mengikuti tes keterampilan yang dapat meningkatkan peluang mereka untuk ditemukan oleh perekrut.
- **Rekrutmen**: Perusahaan dapat menggunakan Kalibrr untuk memposting lowongan pekerjaan, mencari kandidat berdasarkan keterampilan dan kualifikasi, serta mengelola proses perekrutan.
- **Tes Keterampilan dan Penilaian**: Kalibrr menyediakan berbagai tes keterampilan yang dapat diikuti oleh pencari kerja untuk menunjukkan kompetensi mereka kepada calon pemberi kerja.
</p>


<p align="center">
  <img width="270" height="180" src="https://mmc.tirto.id/image/otf/970x0/2023/11/19/header---olx_ratio-16x9.jpg">
  <img width="270" height="180" src="https://www.linovhr.com/wp-content/uploads/2021/08/Kendala-HRD-dalam-Rekrutmen.webp">
</p>

## :speech_balloon: Deskripsi Projek

<div align="center">

<p align="justify">
Kalibrr merupakan sumber informasi yang dapat diandalkan untuk mencari dan menilai peluang karier dalam industri, serta digunakan oleh pencari kerja dan profesional sumber daya manusia untuk menemukan dan menilai potensi perusahaan dan posisi pekerjaan yang sesuai dengan kebutuhan mereka.
</p>

<p align="center" width="60%">
  <img width="500" height="250" src="https://upload.wikimedia.org/wikipedia/commons/8/8a/Kalibrr_Logo.png">
</p>

<p align="justify">
Pada project kali ini dilakukan scraping pada website https://www.kalibrr.id/. Kalibrr adalah platform yang menyediakan informasi tentang lowongan kerja, perusahaan, dan kesempatan karier lainnya. Doyek ini bertujuan untuk mengumpulkan data dari Kalibrr menggunakan teknik web scraping, yang nantinya akan digunakan untuk analisis dan visualisasi data terkait informasi lowongan kerja dan perusahaan yang tersedia. Proyek ini akan menggunakan teknik web scraping untuk mengumpulkan beberapa informasi yang relevan dari website Kalibrr. Setelah data berhasil dikumpulkan, langkah selanjutnya adalah melakukan analisis data dan membuat visualisasi yang informatif, seperti grafik untuk menggambarkan tren lowongan kerja berdasarkan sektor industri, tingkat pendidikan yang dibutuhkan, atau lokasi pekerjaan yang paling banyak dicari. Visualisasi ini akan membantu dalam memahami dinamika pasar kerja dan memberikan wawasan berharga bagi para pencari kerja dan perusahaan.
</p>

</div>

<p>
Dalam hal ini, data yang akan dilakukan scraping berkaitan dengan :

- **Posis**: Posisi atau jabatan pekerjaan yang ditawarkan.
- **Perusahaan**: meliputi kenyamanan lounge, kebersihan, katering makanan, toilet, layanan staf, dll.
- **Lokasi**: Lokasi tempat kerja.
- **Gaji**: Informasi tentang gaji yang ditawarkan untuk posisi tersebut.
- **Jenis**: Jenis pekerjaan, seperti full time, part time, internship.
- **Batas**: Tanggal batas pengajuan berkas lamaran
- **Level**: Tingkat pengalaman yang dibutuhkan untuk posisi tersebut, seperti Entry Level / Junior, Apprentice.
</p>


## :open_file_folder: Dokumen
Berikut adalah salah satu contoh dokumen di MongoDB untuk Kalibrr :
```mongodb
{
"_id":{"$oid":"665984ccc50e47cfec03aec1"},
"posisi":"Officer Development Program (ODP) Batch 2024",
"perusahaan":"Bank Negara Indonesia",
"lokasi":"Jakarta Pusat, Indonesia",
"gaji":"Salary Undisclosed",
"jenis":"FULL_TIME",
"batas":"Apply before 29 Jun",
"level":"Entry Level / Junior, Apprentice"
}
```
## :bar_chart: Visualisasi Data Scraping
Berikut merupakan link data visualisasi dari hasil scraping : https://rpubs.com/rahmianadra/visualisasi-hasilscrapping

## :computer: PPT
Berikut adalah link powerpoint berkaitan dengan projek yang telah dibuat :

## :woman_technologist: Pengembang
[Rahmi Anadra](https://github.com/rahmiandr) (G1501231051)
