# Virtual Internship PT. Kalbe Nutrionals x Rakamin Academy

#### About the project
 Kamu adalah seorang Data Scientist di Kalbe Nutritionals 
dan sedang mendapatkan project baru dari tim inventory 
dan tim marketing.

#### Goals
- Analisa data transaksi, sales, store <br>
- Membuat dashboard penjualan <br>
- Prediksi quantity item sold untuk 1 bulan kedepan
- customer segmentation
#### Objective
- exploratory data analysis di dbeaver <br>
-  membuat dashboard di tableau <br>
- memprediksi total quantity harian dari product yang terjual
- cluster customer-customer yang mirip

# A. exploratory data analysis di dbeaver

Hasil : 

1. Berapa rata-rata umur customer jika  dilihat dari marital statusnya <br>

2. Berapa rata-rata umur customer jika  dilihat dari gender nya ? <br>

3. Tentukan nama store dengan total quantity terbanyak <br>

4. Tentukan nama produk terlaris dengan total amount terbanyak <br>


# B. Dashboard Tableau 

Bussines metric : <br>
    1. Jumlah qty dari bulan ke bulan <br>
    2. Jumlah total amount dari hari ke hari <br>
    3. Jumlah penjualan (qty) by product <br>
    4.  Jumlah penjualan (total amount) by store name <br>
    

   
Link dashboard : __(https://public.tableau.com/app/profile/nurlaili.sukmawati/viz/SalesReport2022_16892604534020/Dashboard1)__
 

# C. Regression Arima
1. Cleaning Dataset
    - Mengecek dan menghandle missing value
    - Mengecek apakah ada data duplikat
    - Mengecek apakah ada uniq value
    - Mengganti tipe data
    
2. Merge Dataset <br>
    Merger 4 dataset menjadi 1 dataset. Dataset tersebut yang nantinya akan digunakan pada proses machine learning
3. Aggeregasi <br>
Membuat data baru untuk regression, yaitu groupby by 
date lalu yang di aggregasi adalah qty di sum
     
4. Arima model <br>
Membangun model arima untuk memprediksi quantity batang terjual dalam 1 bulan 

5. Kesimpulan 
    model memprediksi quantity penjualan barang awal januari 2023
# D. Customer Segmentation 

1. Cleaning Dataset
    - Mengecek dan menghandle missing value
    - Mengecek apakah ada data duplikat
    - Mengecek apakah ada uniq value
    - Mengganti tipe data
    
2. Merge Dataset <br>
    Merger 4 dataset menjadi 1 dataset. Dataset tersebut yang nantinya akan digunakan pada proses machine learning
3. Aggeregasi <br>
Membuat data baru untuk clustering, yaitu groupby by customerID lalu yang di aggregasi adalah :
     - Transaction id count
     - Qty sum
     - Total amount sum
     
4. Clustering <br>
Melakukan clustering pada dataset untuk segmentasi pelanggan
     
5. Kesimpulan <br>
a. cluster 0
    karena cluster 0 termasuk pelanggan baru, maka bisa diberikan perlakukan untuk memberikan promo atau diskon.

b. cluster 1
    bangun komunikasi dengan customer yang ada di cluster 1 untuk meningkatkan kepercayaan
    
c. cluster 2
        berikan bonus dan tawarkan hadiah supaya memberikan kepercayaan dan customer merasa spesial.





