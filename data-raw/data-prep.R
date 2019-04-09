#mg050-trafegohorariorealizado
#---------------------------------------
# read data

library(readxl)
trfhr1801 <- read_excel("/Users/samiramarx/Desktop/SETOP/mg050-trafegohorariorealizado/Trf_horario_CNG_1801.xlsx",
                        col_names = TRUE)

#---------------------------------------
# compile data

mg050trfhr <- trfhr1801

#mg050trfhr <- do.call("rbind", list(DF1, DF2, DF3))

#---------------------------------------
# save data

#save(mg050trfhr, file = "data-raw/mg050trfhr.RData")


#---------------------------------------
## Add data files to project
usethis::use_data(mg050trfhr, overwrite = TRUE)
