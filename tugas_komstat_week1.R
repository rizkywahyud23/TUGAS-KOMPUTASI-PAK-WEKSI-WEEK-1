#TUGAS KOMPUTASI STATISTIKA#


#1 Vektor numerik
vektor_numerik <- c(1,2,3,4)
vektor_numerik

#2 Vektor integer
vektor_integer <- c(1L, 2L, 3L, 4L)
vektor_integer

#3 Vektor logical
vektor_logical <- c("TRUE","FALSE","TRUE","FALSE")
vektor_logical

#5 Vektor kolom
vektor_kolom_numerik <- matrix(1:4, 4, 1)
vektor_kolom_numerik

#5 Matrix
matriks <- matrix(1:12, 3, 4)
matriks

#6 Array
Arrays <- array(1:32,dim = c(8,4,4,2))
Arrays

#7 Data frame
data_frem <- data.frame(
  Nama = c("Taqi", "Rehan", "Rapi"),
  Kelas = c("A", "B", "A"),
  IPK = c(4, 3.71, 3.43),
  Lulus = c(TRUE, FALSE, TRUE)
)
data_frem

#8 List
list_1<- list(
  v_numerik = vektor_numerik,
  v_integer = vektor_integer,
  df = data_frem,
  list_2 = list(
    v_numerik2 = c(6:10),
    v_integer2 = c(6L:10L),
    df2 = data.frame(
      jam = c("09.00", "12.00", "19.00"),
      keterangan = c("pagi", "siang", "malam")
    )
  )
)
list_1
