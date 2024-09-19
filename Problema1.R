#Codigo para problema 1

mis_dades <- mtcars #assignacio de variables
mis_dades
qsec_intervalos <- cut(mis_dades$qsec, breaks=4)#parteix en intervals
qsec_intervalos
ni<-table(qsec_intervalos)#Table
sum(ni)
fi<-ni/sum(ni)
fi
pie(fi)
hist(mis_dades$qsec,breaks=10)#histograma
mean(mis_dades$qsec) #Mitjana 
drat<-sort(mis_dades$drat)#ordena major i menor
median(drat) #mediana 
quantile(drat,0.25) # Talla al procenttje que tu li diguis en tant per 1, aixo es un quart
quantile(mis_dades$mpg,0.18)





ne<-table(qsec_intervalos)
fe<-ne/sum(ne)
Ne<-cumsum(ne)#cumulative sum 
Fe<-cumsum(fe)# Mayuscula F i N son x acumuladas
cbind(ne,fe,Ne,Fe)

#Mediddas de centralidad (interquartilic, desviacio tipica, variancia)
#Rango interquartilico es q0.75-q0.25= IQR
IQR(mis_dades$cyl)
quantile(mis_dades$cyl,0.75)-quantile(mis_dades$cyl,0.25)
boxplot(mis_dades$cyl)
var(mis_dades$cyl)
sd(mis_dades$cyl)
