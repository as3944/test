library("readxl")

x = read.csv("C:/Users/Ola/Desktop/test.txt")
x_nowy <- read_excel("C:/Users/Ola/Desktop/test2.xlsx")

x["ola"]
y = mean(as.numeric(x$ola))
remove(y_nowy)

length(x[1,])
wektor = 1:5
wektor_nowy = c(1:5,2)
wektor_nowy_nowy = seq(1,5,2)

tab = list()
for (i in 1:length(x$ola)){
  if(x$ola[i]>60.0) tab[i]="tak"
  if(x$ola[i]<=60.0) tab[i]="nie"
}
print(tab)  

x[x$flaga == 0,]
x[which(x$flaga == 0),]

x = data.frame(x)
length(x[,"ola"])
