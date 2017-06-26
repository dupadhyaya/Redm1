library(RODBC)
# Connect to Access db
db = odbcDriverConnect("Driver={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=E:/dataSets/msaccessdata1.accdb")
data2<-sqlFetch(db,"student2")
data3<-sqlFetch(db,"student3")
data4<-sqlFetch(db,"student4")
str(data4)
df= cars
write.csv(file='cars.csv',df) 
