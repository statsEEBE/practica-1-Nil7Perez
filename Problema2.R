#Codigo para problema 2
ls()#et fa un prompt de totes les variables definides 
rm(list=ls()) # et borra totes les variables definides

mis_dades<- mtcars
hist(mis_dades$mpg)
pie(mis_dades$cyl)
pie(table(mis_dades$cyl))
