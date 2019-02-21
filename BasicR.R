# Nama document   : BasicR.R
# Penulis         : Yonatan
# Latihan dasar-dasar R

v_hoby_saya <- c("sepak bola", "renang", "belajar")
v_hoby_saya

matrix_ganjil_saya <- matrix(c(1,3,5,7,9,11), byrow=2, nrow = 3)
matrix_ganjil_saya

df_harga_makanan <- data.frame( makanan = c("Pizza", "Bakso", "Roti", "Mie Instant"), harga = c(100000, 25000, 10000, 3000))
df_harga_makanan

list_saya <- list(v_hoby_saya, matrix_ganjil_saya, df_harga_makanan)
list_saya
