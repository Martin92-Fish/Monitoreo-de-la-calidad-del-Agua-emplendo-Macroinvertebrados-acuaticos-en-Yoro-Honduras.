####Teisi de Analisis de Cluster 26/10/2016

###Definir Dirección de trabajo
setwd("/home/martin/R/Proyect/Yoro/Diciembre")

###una ves creada la tabla la llamo, tabla sin transecto 1, 3, 4 porque faltaban especies

ParametrosTrans<-read.csv("ParaYoroclust2.csv", header=T)

ParametrosTrans<-as.data.frame(ParametrosTrans)
##LLamar la libreria vegan para hacer cortes en el cladograma
library(vegan)

install.packages("scatterplot3d")
###Realizaremos el analisis de Cluster (clasificaciones gerarquicas), mediante diferentes metodos
##Metodo de distancia euclidiana por promedios Para el Segundo viaje


HCTranPar<- hclust(dist(ParametrosTrans), method="average")

png(file="HcParTransYoroFIN.png")
plot(HCTranPar ,hang=-1, main="Similitud entre Transectos de acuerdo a parametros ambientales", labels=c("T1", "T2", "T3", "Jaca1",
"Jaca2", "Jaca3", "Jaca3AIni", "Jaca3AFin"))


rect.hclust(HCTranPar,6)
dev.off()




###########Revisar la normalidad de los parametros con pruebas estadisticas y QQ_plot#######################################
###Definir Dirección de trabajo
setwd("/home/martin/R/Proyect/Yoro/Diciembre")
##datos no heterocedasticos
##Datos no del todo normales

Par_Transectos<- read.csv("~/R/Proyect/Yoro/Diciembre/ParaYoro.csv")

Par_Transectos<-as.data.frame(Par_Transectos)


##revisar pagina 126 del libro para interaccion de variables 
##pruebas de Normalidad de datos, solo pH y T ambiente muestran una distribuciín normal
###TEMPERATURA AMBIENTE
Prueb Shapiro-Wilk normality test para Temperatura ambiente
shapiro.test(Par_Transectos$Tamb)

qqnorm(Par_Transectos$Tamb)
qqline(Par_Transectos$Tamb)


##p-value menor a 0.05 datos no normales (p-value = 0.02237), W = 0.85024,


###TEMPERATURA AGUA
Prueb Shapiro-Wilk normality test para Temperatura ambiente
shapiro.test(Par_Transectos$Tagua)

qqnorm(Par_Transectos$Tagua)
qqline(Par_Transectos$Tagua)

##### p-value es menor a 0.05 datos no normales (p-value = 0.02752), W = 0.85681
###Transformar datos

TAguaTransf<-log(Par_Transectos$Tagua)
shapiro.test(TAguaTransf)

qqnorm(TAguaTransf)
qqline(TAguaTransf)


##pero el p-value es menor a 0.05 datos no normales (p-value = 0.02568), W = 0.85462,



###CONDUCTIVIDADXXXXX
Prueb Shapiro-Wilk normality test para Temperatura ambiente
shapiro.test(Par_Transectos$Conduc)

qqnorm(Par_Transectos$Conduc)
qqline(Par_Transectos$Conduc)

##p-value mayor a 0.05 datos normales (p-value = 0.0946), W = 0.89473,



###Solidos Totales disueltosXXXXX
Prueb Shapiro-Wilk normality test para Solidos Disueltos Totales
shapiro.test(Par_Transectos$STD)

qqnorm(Par_Transectos$STD)
qqline(Par_Transectos$STD)

##p-value mayor a 0.05 datos normales (p-value = 0.08319), W = 0.89087


###OXIGENO XXXXX
Prueb Shapiro-Wilk normality test para Temperatura ambiente
shapiro.test(Par_Transectos$O2)

qqnorm(Par_Transectos$O2)
qqline(Par_Transectos$O2)

##p-value mayor a 0.05 datos normales (p-value = 0.2812), W = 0.92369


###pH
Prueb Shapiro-Wilk normality test para Temperatura ambiente
shapiro.test(Par_Transectos$pH)

qqnorm(Par_Transectos$pH)
qqline(Par_Transectos$pH)

##p-value Menor a 0.05 datos no normales (p-value = 0.01612), W = 0.83966,

###ENTRADA DE LUZ XXXXX
Prueb Shapiro-Wilk normality test para Temperatura ambiente
shapiro.test(Par_Transectos$Eluz)

qqnorm(Par_Transectos$Eluz)
qqline(Par_Transectos$Eluz)

##p-value MayOR a 0.05 datos normales (0.1037), W = 0.89194,



###PORCENTAJE DE HUMEDAD
Prueb Shapiro-Wilk normality test para Temperatura ambiente
shapiro.test(Par_Transectos$Humedad)

qqnorm(Par_Transectos$Humedad)
qqline(Par_Transectos$Humedad)

##p-value ligeramente mayoR a 0.05 datos NO normales, (p-value = 0.05187), W = 0.8565,



###ANCHO
Prueb Shapiro-Wilk normality test para Temperatura ambiente
shapiro.test(Par_Transectos$Ancho)

qqnorm(Par_Transectos$Ancho)
qqline(Par_Transectos$Ancho)

##p-value menor a 0.05 datos no normales (p-value = 0.006597), W = 0.7988



###PROFUNDIDAD
Prueb Shapiro-Wilk normality test para Temperatura ambiente
shapiro.test(Par_Transectos$Prof)

qqnorm(Par_Transectos$Prof)
qqline(Par_Transectos$Prof)

##p-value mayor a 0.05 datos normales (p-value = 0.5808), W = 0.94884


###vELOCIDAD
Prueb Shapiro-Wilk normality test para Temperatura ambiente
shapiro.test(Par_Transectos$Vel)

qqnorm(Par_Transectos$Vel)
qqline(Par_Transectos$Vel)

##p-value menor a 0.05 datos no normales (p-value = 0.01647), W = 0.83136

###CAUDAL
Prueb Shapiro-Wilk normality test para Temperatura ambiente
shapiro.test(Par_Transectos$Caudal)

qqnorm(Par_Transectos$Caudal)
qqline(Par_Transectos$Caudal)

##p-value menor a 0.05 datos no normales (p-value = 0.0004215), W = 0.68794

















#####################################################################################################################################
#####################################################################################################################################


###Pruebas para diferencias entre transectos de muestreo 
###eN LAS PRUEBAS DE Kruskal-Wallis Y Nemenyip SÍ EL P-VALUE < 0.01), SE RECHASA LA HIPOTESIS NULA DE IGUALDAD.
library(PMCMR)
###CONTRASTE TEMPERATURA AMBIENTE
attach(Par_Transectos)

library(stats)
kruskal.test(Tamb ~ Sitio, data=Par_Transectos)
####resultados Kruskal-Wallis chi-squared = 8.1651, df = 3, p-value = 0.04272 ES Mayor A 0.01 NO HAY DIFERENCIAS
##Graficar las diferencias
boxplot(Tamb ~ Sitio, data=Par_Transectos)
###no es necesario el pOS-HOC Nemenyi que sigue
posthoc.kruskal.nemenyi.test(Tamb ~ Sitio, data=Par_Transectos, dist="Tukey")


###CONTRASTE TEMPERATURA AGUA
kruskal.test(Tagua ~ Sitio, data=Par_Transectos)

####resultados Kruskal-Wallis chi-squared = 10.645, df = 3, p-value = 0.01381 ES Mayor A 0.01 NO HAY DIFERENCIAS
##Graficar las diferencias
boxplot(Tagua ~ Sitio, data=Par_Transectos)

###CONDUCTIVIDAD

kruskal.test(Conduc ~ Sitio, data=Par_Transectos)

####resultados Kruskal-Wallis chi-squared = 7.6362, df = 3, p-value = 0.05416 ES Mayor A 0.01 no HAY DIFERENCIAS
##Graficar las diferencias
boxplot(Conduc ~ Sitio, data=Par_Transectos)



###CONTRASTE PARA STD

kruskal.test(STD ~ Sitio, data=Par_Transectos)
Kruskal-Wallis chi-squared = 11.013, df = 3, p-value = 0.01166


####resultados Kruskal-Wallis chi-squared = 11.013, df = 3, p-value = 0.01166 ES Mayor A 0.01 no HAY DIFERENCIAS, HAY QUE APLICAR UNA PRUEBA MAŚ SENSITIVA
##Graficar las diferencias
boxplot(STD ~ Sitio, data=Par_Transectos)


###OXIGENO 

kruskal.test(O2 ~ Sitio, data=Par_Transectos)

####resultados Kruskal-Wallis chi-squared = 9.8969, df = 3, p-value = 0.01946 ES mayor A 0.01 NO HAY DIFERENCIAS
##Graficar las diferencias
boxplot(O2 ~ Sitio, data=Par_Transectos)


###pH

kruskal.test(pH ~ Sitio, data=Par_Transectos)
####resultados Kruskal-Wallis chi-squared = 7.777, df = 3, p-value = 0.05085 NO HAY DIFERENCIAS P>0.01
boxplot(pH ~ Sitio, data=Par_Transectos)



###PORCENTAJE DE HUMEDAD

kruskal.test(Humedad ~ Sitio, data=Par_Transectos)

####resultados Kruskal-Wallis chi-squared = 6.8519, df = 3, p-value = 0.07677 ES MAYOR A 0.01 NO HAY DIFERENCIAS
##Graficar las diferencias
boxplot(Humedad ~ Sitio, data=Par_Transectos)



###ANCHO
kruskal.test(Ancho ~ Sitio, data=Par_Transectos)

####resultados Kruskal-Wallis chi-squared = 10.396, df = 3, p-value = 0.01549 ES MAYOR A 0.01 NO HAY DIFERENCIAS
##Graficar las diferencias
boxplot(Ancho ~ Sitio, data=Par_Transectos)



###PROFUNDIDAD
kruskal.test(Prof ~ Sitio, data=Par_Transectos)

####resultados Kruskal-Wallis chi-squared = 1.0495, df = 3, p-value = 0.7893 ES MAYOR A 0.01 NO HAY DIFERENCIAS
##Graficar las diferencias
boxplot(Prof ~ Sitio, data=Par_Transectos)


###vELOCIDAD
kruskal.test(Vel ~ Sitio, data=Par_Transectos)

####resultados Kruskal-Wallis chi-squared = 5.4011, df = 3, p-value = 0.1447 ES MAYOR A 0.01 NO HAY DIFERENCIAS
##Graficar las diferencias
boxplot(Vel ~ Sitio, data=Par_Transectos)



###ENTRADA DE LUZ
kruskal.test(Eluz ~ Sitio, data=Par_Transectos)

####resultados Kruskal-Wallis chi-squared = 8.2983, df = 3, p-value = 0.04023 ES mayor A 0.01 no HAY DIFERENCIAS
##Graficar las diferencias
boxplot(Eluz ~ Sitio, data=Par_Transectos)

###CAUDAL

kruskal.test(Caudal ~ Sitio, data=Par_Transectos)

####resultados Kruskal-Wallis chi-squared = 7.8462, df = 3, p-value = 0.0493 ES MAYOR A 0.01 NO HAY DIFERENCIAS
##Graficar las diferencias
boxplot(Caudal ~ Sitio, data=Par_Transectos)



###############################################################################################################################################

##Graficos Transectos

png(file="Temperatura_TAmb.png")

boxplot(Tamb~ Sitio, data=Par_Transectos, main= "Comportamiento de Parámetros en Sitios Muestreados", col=c("red", "green", "gray", "brown", "blue"), xlab="Transecto", ylab="Temperatura (°C)")

dev.off()

##Grafico Temperatura Agua
png(file="Temperatura_TAgua.png")

boxplot(Tagua ~ Sitio, data=Par_Transectos, main= "Comportamiento de Parámetros en Sitios Muestreados", col=c("red", "green", "gray", "brown", "blue"), xlab="Transecto", ylab="Temperatura (°C)")

dev.off()

##Grafico Conductividad
png(file="Conductividad2.png")

boxplot(Conduc ~ Sitio, data=Par_Transectos, main= "Comportamiento de Parámetros en Sitios Muestreados", col=c("red", "green", "gray", "brown", "blue"), xlab="Transecto", ylab="muS/Seg")

dev.off()


##Grafico STD
png(file="STD2.png")

boxplot(STD ~ Sitio, data=Par_Transectos, main= "Comportamiento de Parámetros en Sitios Muestreados", col=c("red", "green", "gray", "brown", "blue"), xlab="Transecto", ylab= "STD (ppm)")

dev.off()


##Grafico O2
png(file="O2_T.png")



boxplot(O2 ~ Sitio, data=Par_Transectos, main= "Comportamiento de Parámetros en Sitios Muestreados", col=c("red", "green", "gray", "brown", "blue"), xlab="Transecto", ylab="O2 (ppm)")


dev.off()

##Grafico pH
png(file="pHT.png")

boxplot(pH ~ Sitio, data=Par_Transectos, main= "Comportamiento de Parámetros en Sitios Muestreados", col=c("red", "green", "gray", "brown", "blue"), xlab="Transecto", ylab="pH")


dev.off()

##Grafico Entrada de Luz
png(file="Entrada de LuzT.png")

boxplot(Eluz ~ Sitio, data=Par_Transectos, main= "Comportamiento de Parámetros en Sitios Muestreados", col=c("red", "green", "gray", "brown", "blue"), xlab="Transecto", ylab="% luz")

dev.off()

##Grafico % de Humedad
png(file="% de HumedadT.png")

boxplot(Humedad ~ Sitio, data=Par_Transectos, main= "Comportamiento de Parámetros en Sitios Muestreados", col=c("red", "green", "gray", "brown", "blue"), xlab="Transecto", ylab="% Humedad")


dev.off()

##Grafico Ancho del cauce
png(file="AnchoT.png")

boxplot(Ancho ~ Sitio, data=Par_Transectos, main= "Comportamiento de Parámetros en Sitios Muestreados", col=c("red", "green", "gray", "brown", "blue"), xlab="Transecto", ylab="Ancho (m)")


dev.off()

##Grafico Profundidad
png(file="ProfundidadT.png")


boxplot(Prof ~ Sitio, data=Par_Transectos, main= "Comportamiento de Parámetros en Sitios Muestreados", col=c("red", "green", "gray", "brown", "blue"), xlab="Transecto", ylab="Profundidad (cm)")

dev.off()

##Grafico de Velocidad
png(file="VelocidadT.png")

boxplot(Vel ~ Sitio, data=Par_Transectos, main= "Comportamiento de Parámetros en Sitios Muestreados", col=c("red", "green", "gray", "brown", "blue"), xlab="Transecto", ylab="Vel (m/Seg)")

dev.off()


##Grafico de Caudal
png(file="CaudalT.png")

boxplot(Caudal ~ Sitio, data=Par_Transectos, main= "Comportamiento de Parámetros en Sitios Muestreados", col=c("red", "green", "gray", "brown", "blue"), xlab="Transecto", ylab="Caudal (m3/Seg)")

dev.off()





######################################################################################
#######INTERACCION ENTRE PARAMETROS FISICO-QUIMICOS###################################
setwd("/home/martin/R/Proyect/Tesis/Parametros")

##Eliminar columnas categoricas de latabla
Par_Transectos<- read.csv("~/R/Proyect/Tesis/Par_Transectos.csv", header=TRUE)
Par_Transectos<-Par_Transectos[,-1]

Par_Transectos<-Par_Transectos[,-(12:13)]

Par_Transectos<-as.data.frame(Par_Transectos)


##Graficar relación entre variables

png(file="RelacionParam.png")
plot(Par_Transectos, pch=18, main= "Relación Entre Parámetros Estudiados")
dev.off()

###Evaluar la correlación exitente entre algunas variables cor.test(), No hay relaciones con r>0.6


###T° ambiente vrs T° agua
cor.test(Par_Transectos$T..Amb...C.,Par_Transectos$T..Agua...C., method = "kendall")

##Interpretción p-value = 5.958e-11 es significativo, sin embargo solo se explica un (25% de los datos) r=0.5059115


###Conductividad vrs O2
cor.test(Par_Transectos$Conduc..Us.cm.,Par_Transectos$O2.disuel..ppm., method = "kendall")

##Interpretción p-value = 2.2e-05 es significativo, sin embargo solo se explica un (9 de los datos) r=-0.3733193

###Velocidad vrs caudal
cor.test(Par_Transectos$Vel..m.Seg.,Par_Transectos$Caudal, method = "kendall")

##Interpretción p-value < 2.2e-16 es significativo, sin embargo solo se explica un (9 de los datos) r=0.5945915


 T..Amb...C. T..Agua...C. Conduc..Us.cm. O2.disuel..ppm. pH     X..E..Luz

X..Humedad Ancho.m Prof..cm. Vel..m.Seg.   Caudal









