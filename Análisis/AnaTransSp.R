####Analisis familias Yoro, Subirana, finca Maira 26/10/2016

###Definir Dirección de trabajo
setwd("/home/martin/R/Proyect/Yoro/Diciembre")

###una ves creada la tabla la llamo, tabla sin transecto 1, 3, 4 porque faltaban especies

FamiliasTrans<-read.csv("FamiliasYoroRT.csv", header=T)

FamiliasTrans<-as.data.frame(FamiliasTrans)


attach(FamiliasTrans)

###Abundancia por familia
###TotalGlobal por familia
Leptophlebiidaetot<-sum(Leptophlebiidae)

Leptohyphidaetot<-sum(Leptohyphidae)

Baetidaetot<-sum(Baetidae)

Perliidaetot<-sum(Perliidae)

Veliidaetot<-sum(Veliidae)

Belostomatidaetot<-sum(Belostomatidae)

Hebridaetot<-sum(Hebridae)

Coenagrionidaetot<-sum(Coenagrionidae)

Lestidaetot<-sum(Lestidae)

Calopterigidaetot<-sum(Calopterigidae)

Gomphidaetot<-sum(Gomphidae)

Blaberidaetot<-sum(Blaberidae)

Corydalidaetot<-sum(Corydalidae)

Staphylinidaetot<-sum(Staphylinidae)

Ptilodactilidaetot<-sum(Ptilodactilidae)

Heteroceridaetot<-sum(Heteroceridae)

Scirtidaetot<-sum(Scirtidae)

Elmidaetot<-sum(Elmidae)

Hydraenidaetot<-sum(Hydraenidae)

Ptilidaetot<-sum(Ptilidae)

Chironomidaetot<-sum(Chironomidae)

Simuliidaetot<-sum(Simuliidae)

Tipulidaetot<-sum(Tipulidae)

Dolichopodidaetot<-sum(Dolichopodidae)

Hydropsychidaetot<-sum(Hydropsychidae)

Odontoceridaetot<-sum(Odontoceridae)

Philopotamidaetot<-sum(Philopotamidae)

Calamoceratidaetot<-sum(Calamoceratidae)

Ceratopogonidaetot<-sum(Ceratopogonidae)

Stratiomyidaetot<-sum(Stratiomyidae)

Lampyridaetot<-sum(Lampyridae)

Dryopidaetot<-sum(Dryopidae)

Hydrophilidaetot<-sum(Hydrophilidae)

Curculionidaetot<-sum(Curculionidae)

Dytiscidaetot<-sum(Dytiscidae)

Coccinelidaetot<-sum(Coccinelidae)

Trydactilidaetot<-sum(Trydactilidae)

Ochteridaetot<-sum(Ochteridae)

Pseudothelphusidaetot<-sum(Pseudothelphusidae)

Turbelaridaetot<-sum(Turbelaridae)

Styloniscidaetot<-sum(Styloniscidae)

####Xtot<-sum(X)

####Total para familia por transecto

LeptophlebiidaeTrans1<-sum(Leptophlebiidae[1:10]) 
LeptophlebiidaeTrans2<-sum(Leptophlebiidae[11:20]) 
LeptophlebiidaeTrans3<-sum(Leptophlebiidae[21:30]) 
LeptophlebiidaeJaca<-sum(Leptophlebiidae[31:33])


LeptohyphidaeTrans1<-sum(Leptohyphidae[1:10]) 
LeptohyphidaeTrans2<-sum(Leptohyphidae[11:20]) 
LeptohyphidaeTrans3<-sum(Leptohyphidae[21:30]) 
LeptohyphidaeJaca<-sum(Leptohyphidae[31:33])


BaetidaeTrans1<-sum(Baetidae[1:10]) 
BaetidaeTrans2<-sum(Baetidae[11:20]) 
BaetidaeTrans3<-sum(Baetidae[21:30]) 
BaetidaeJaca<-sum(Baetidae[31:33])

PerliidaeTrans1<-sum(Perliidae[1:10]) 
PerliidaeTrans2<-sum(Perliidae[11:20]) 
PerliidaeTrans3<-sum(Perliidae[21:30]) 
PerliidaeJaca<-sum(Perliidae[31:33])



VeliidaeTrans1<-sum(Veliidae[1:10]) 
VeliidaeTrans2<-sum(Veliidae[11:20]) 
VeliidaeTrans3<-sum(Veliidae[21:30]) 
VeliidaeJaca<-sum(Veliidae[31:33])

BelostomatidaeTrans1<-sum(Belostomatidae[1:10]) 
BelostomatidaeTrans2<-sum(Belostomatidae[11:20]) 
BelostomatidaeTrans3<-sum(Belostomatidae[21:30]) 
BelostomatidaeJaca<-sum(Belostomatidae[31:33])



HebridaeTrans1<-sum(Hebridae[1:10]) 
HebridaeTrans2<-sum(Hebridae[11:20]) 
HebridaeTrans3<-sum(Hebridae[21:30]) 
HebridaeJaca<-sum(Hebridae[31:33])


CoenagrionidaeTrans1<-sum(Coenagrionidae[1:10]) 
CoenagrionidaeTrans2<-sum(Coenagrionidae[11:20]) 
CoenagrionidaeTrans3<-sum(Coenagrionidae[21:30]) 
CoenagrionidaeJaca<-sum(Coenagrionidae[31:33])



LestidaeTrans1<-sum(Lestidae[1:10]) 
LestidaeTrans2<-sum(Lestidae[11:20]) 
LestidaeTrans3<-sum(Lestidae[21:30]) 
LestidaeJaca<-sum(Lestidae[31:33])

CalopterigidaeTrans1<-sum(Calopterigidae[1:10]) 
CalopterigidaeTrans2<-sum(Calopterigidae[11:20]) 
CalopterigidaeTrans3<-sum(Calopterigidae[21:30]) 
CalopterigidaeJaca<-sum(Calopterigidae[31:33])



GomphidaeTrans1<-sum(Gomphidae[1:10]) 
GomphidaeTrans2<-sum(Gomphidae[11:20]) 
GomphidaeTrans3<-sum(Gomphidae[21:30]) 
GomphidaeJaca<-sum(Gomphidae[31:33])

BlaberidaeTrans1<-sum(Blaberidae[1:10]) 
BlaberidaeTrans2<-sum(Blaberidae[11:20]) 
BlaberidaeTrans3<-sum(Blaberidae[21:30]) 
BlaberidaeJaca<-sum(Blaberidae[31:33])



CorydalidaeTrans1<-sum(Corydalidae[1:10]) 
CorydalidaeTrans2<-sum(Corydalidae[11:20]) 
CorydalidaeTrans3<-sum(Corydalidae[21:30]) 
CorydalidaeJaca<-sum(Corydalidae[31:33])

StaphylinidaeTrans1<-sum(Staphylinidae[1:10]) 
StaphylinidaeTrans2<-sum(Staphylinidae[11:20]) 
StaphylinidaeTrans3<-sum(Staphylinidae[21:30]) 
StaphylinidaeJaca<-sum(Staphylinidae[31:33])



PtilodactilidaeTrans1<-sum(Ptilodactilidae[1:10]) 
PtilodactilidaeTrans2<-sum(Ptilodactilidae[11:20]) 
PtilodactilidaeTrans3<-sum(Ptilodactilidae[21:30]) 
PtilodactilidaeJaca<-sum(Ptilodactilidae[31:33])

HeteroceridaeTrans1<-sum(Heteroceridae[1:10]) 
HeteroceridaeTrans2<-sum(Heteroceridae[11:20]) 
HeteroceridaeTrans3<-sum(Heteroceridae[21:30]) 
HeteroceridaeJaca<-sum(Heteroceridae[31:33])



ScirtidaeTrans1<-sum(Scirtidae[1:10]) 
ScirtidaeTrans2<-sum(Scirtidae[11:20]) 
ScirtidaeTrans3<-sum(Scirtidae[21:30]) 
ScirtidaeJaca<-sum(Scirtidae[31:33])

ElmidaeTrans1<-sum(Elmidae[1:10]) 
ElmidaeTrans2<-sum(Elmidae[11:20]) 
ElmidaeTrans3<-sum(Elmidae[21:30]) 
ElmidaeJaca<-sum(Elmidae[31:33])



HydraenidaeTrans1<-sum(Hydraenidae[1:10]) 
HydraenidaeTrans2<-sum(Hydraenidae[11:20]) 
HydraenidaeTrans3<-sum(Hydraenidae[21:30]) 
HydraenidaeJaca<-sum(Hydraenidae[31:33])

PtilidaeTrans1<-sum(Ptilidae[1:10]) 
PtilidaeTrans2<-sum(Ptilidae[11:20]) 
PtilidaeTrans3<-sum(Ptilidae[21:30]) 
PtilidaeJaca<-sum(Ptilidae[31:33])



ChironomidaeTrans1<-sum(Chironomidae[1:10]) 
ChironomidaeTrans2<-sum(Chironomidae[11:20]) 
ChironomidaeTrans3<-sum(Chironomidae[21:30]) 
ChironomidaeJaca<-sum(Chironomidae[31:33])

SimuliidaeTrans1<-sum(Simuliidae[1:10]) 
SimuliidaeTrans2<-sum(Simuliidae[11:20]) 
SimuliidaeTrans3<-sum(Simuliidae[21:30]) 
SimuliidaeJaca<-sum(Simuliidae[31:33])



TipulidaeTrans1<-sum(Tipulidae[1:10]) 
TipulidaeTrans2<-sum(Tipulidae[11:20]) 
TipulidaeTrans3<-sum(Tipulidae[21:30]) 
TipulidaeJaca<-sum(Tipulidae[31:33])

DolichopodidaeTrans1<-sum(Dolichopodidae[1:10]) 
DolichopodidaeTrans2<-sum(Dolichopodidae[11:20]) 
DolichopodidaeTrans3<-sum(Dolichopodidae[21:30]) 
DolichopodidaeJaca<-sum(Dolichopodidae[31:33])



HydropsychidaeTrans1<-sum(Hydropsychidae[1:10]) 
HydropsychidaeTrans2<-sum(Hydropsychidae[11:20]) 
HydropsychidaeTrans3<-sum(Hydropsychidae[21:30]) 
HydropsychidaeJaca<-sum(Hydropsychidae[31:33])

OdontoceridaeTrans1<-sum(Odontoceridae[1:10]) 
OdontoceridaeTrans2<-sum(Odontoceridae[11:20]) 
OdontoceridaeTrans3<-sum(Odontoceridae[21:30]) 
OdontoceridaeJaca<-sum(Odontoceridae[31:33])



PhilopotamidaeTrans1<-sum(Philopotamidae[1:10]) 
PhilopotamidaeTrans2<-sum(Philopotamidae[11:20]) 
PhilopotamidaeTrans3<-sum(Philopotamidae[21:30]) 
PhilopotamidaeJaca<-sum(Philopotamidae[31:33])

CalamoceratidaeTrans1<-sum(Calamoceratidae[1:10]) 
CalamoceratidaeTrans2<-sum(Calamoceratidae[11:20]) 
CalamoceratidaeTrans3<-sum(Calamoceratidae[21:30]) 
CalamoceratidaeJaca<-sum(Calamoceratidae[31:33])



CeratopogonidaeTrans1<-sum(Ceratopogonidae[1:10]) 
CeratopogonidaeTrans2<-sum(Ceratopogonidae[11:20]) 
CeratopogonidaeTrans3<-sum(Ceratopogonidae[21:30]) 
CeratopogonidaeJaca<-sum(Ceratopogonidae[31:33])

StratiomyidaeTrans1<-sum(Stratiomyidae[1:10]) 
StratiomyidaeTrans2<-sum(Stratiomyidae[11:20]) 
StratiomyidaeTrans3<-sum(Stratiomyidae[21:30]) 
StratiomyidaeJaca<-sum(Stratiomyidae[31:33])



LampyridaeTrans1<-sum(Lampyridae[1:10]) 
LampyridaeTrans2<-sum(Lampyridae[11:20]) 
LampyridaeTrans3<-sum(Lampyridae[21:30]) 
LampyridaeJaca<-sum(Lampyridae[31:33])

DryopidaeTrans1<-sum(Dryopidae[1:10]) 
DryopidaeTrans2<-sum(Dryopidae[11:20]) 
DryopidaeTrans3<-sum(Dryopidae[21:30]) 
DryopidaeJaca<-sum(Dryopidae[31:33])



HydrophilidaeTrans1<-sum(Hydrophilidae[1:10]) 
HydrophilidaeTrans2<-sum(Hydrophilidae[11:20]) 
HydrophilidaeTrans3<-sum(Hydrophilidae[21:30]) 
HydrophilidaeJaca<-sum(Hydrophilidae[31:33])

CurculionidaeTrans1<-sum(Curculionidae[1:10]) 
CurculionidaeTrans2<-sum(Curculionidae[11:20]) 
CurculionidaeTrans3<-sum(Curculionidae[21:30]) 
CurculionidaeJaca<-sum(Curculionidae[31:33])



DytiscidaeTrans1<-sum(Dytiscidae[1:10]) 
DytiscidaeTrans2<-sum(Dytiscidae[11:20]) 
DytiscidaeTrans3<-sum(Dytiscidae[21:30]) 
DytiscidaeJaca<-sum(Dytiscidae[31:33])

CoccinelidaeTrans1<-sum(Coccinelidae[1:10]) 
CoccinelidaeTrans2<-sum(Coccinelidae[11:20]) 
CoccinelidaeTrans3<-sum(Coccinelidae[21:30]) 
CoccinelidaeJaca<-sum(Coccinelidae[31:33])



TrydactilidaeTrans1<-sum(Trydactilidae[1:10]) 
TrydactilidaeTrans2<-sum(Trydactilidae[11:20]) 
TrydactilidaeTrans3<-sum(Trydactilidae[21:30]) 
TrydactilidaeJaca<-sum(Trydactilidae[31:33])

OchteridaeTrans1<-sum(Ochteridae[1:10]) 
OchteridaeTrans2<-sum(Ochteridae[11:20]) 
OchteridaeTrans3<-sum(Ochteridae[21:30]) 
OchteridaeJaca<-sum(Ochteridae[31:33])



PseudothelphusidaeTrans1<-sum(Pseudothelphusidae[1:10]) 
PseudothelphusidaeTrans2<-sum(Pseudothelphusidae[11:20]) 
PseudothelphusidaeTrans3<-sum(Pseudothelphusidae[21:30]) 
PseudothelphusidaeJaca<-sum(Pseudothelphusidae[31:33])

TurbelaridaeTrans1<-sum(Turbelaridae[1:10]) 
TurbelaridaeTrans2<-sum(Turbelaridae[11:20]) 
TurbelaridaeTrans3<-sum(Turbelaridae[21:30]) 
TurbelaridaeJaca<-sum(Turbelaridae[31:33])



StyloniscidaeTrans1<-sum(Styloniscidae[1:10]) 
StyloniscidaeTrans2<-sum(Styloniscidae[11:20]) 
StyloniscidaeTrans3<-sum(Styloniscidae[21:30]) 
StyloniscidaeJaca<-sum(Styloniscidae[31:33])

#XTrans1<-sum(X[1:10]) 
#XTrans2<-sum(X[11:20]) 
#XTrans3<-sum(X[21:30]) 
#XJaca<-sum(X[31:33])


###########Análisis de diversidad por cuadriculas


#####Definir Dirección de trabajo
setwd("/home/martin/R/Proyect/Yoro/Diciembre")

###Llamar tabla

FamiliasTransH<- read.csv("FamiliasYoroRT.csv", header=T, row.names=1)

FamiliasTransH<-as.data.frame(FamiliasTransH)

##LLamar la libreria vegan 
library(vegan)

##Análisis de diversidad de Shannon
HYoro<-diversity(FamiliasTransH)

png(file="HYoroCuad.png")

plot(HYoro, main="Diversidad en cuadriculas", ylab="H", xlab="Cuadricula")

dev.off()



HCongaTot<-diversity(SptotMod)

png(file="HYoroCuad.png")

plot(HYoro, main="Diversidad por cuadriculas", ylab="H", xlab="Cuadricula", col=c(c("yellow", 1:10),c("blue", 11:20), c("green", 21:30), c("red", 31:33)))

legend("topright",legend=c("T1","T2", "T3","Jaca"),
 fill=c("yellow","blue", "green","red"), title="Transecto")

dev.off()


###Calcular riqueza para todos los muestreos
#####################################################################################################
#########Calcular riqueza por cuadricula en transectos
SGlobal<-specnumber(FamiliasTransH)##riquez1

write.csv (SGlobal, file="SCuadr.csv")

####Grafico riqueza
SCuadMod<-read.csv("SCuadrMod.csv")

png(file="SYoroTrans.png")

plot(SCuadMod$S, main="Riqueza de taxas en cuadriculas", ylab="S", xlab="Cuadricula", col=c(c("red", 1:10),c("green", 11:20), c("gray", 21:30), c("brown", 31:33)))


legend("topleft",legend=c("T1","T2", "T3","Jaca"),
 fill=c("red","green", "gray","brown"), title="Transecto")

dev.off()




###Calculo de abundancia por cuadricula
#########################################################################################
AbunGlobal<-apply(FamiliasTransH,1,sum)

write.csv (AbunGlobal, file="AbunCuadr.csv")

####Grafico riqueza
AbunCuadMod<-read.csv("AbunCuadrMod.csv")

png(file="AbunYoroTrans.png")

plot(AbunCuadMod$n, main="Abundancia de Organismos en cuadriculas", ylab="Abundancia", xlab="Cuadricula", col=c(c("red", 1:10),c("green", 11:20), c("gray", 21:30), c("brown", 31:33)))


legend("topleft",legend=c("T1","T2", "T3","Jaca"),
 fill=c("red","green", "gray","brown"), title="Transecto")

dev.off()


###Pruebas de normalidad para la riqueza
###Por transecto

shapiro.test(SCuadMod$S)

qqnorm(SCuadMod$S)
qqline(SCuadMod$S)


data:  SCuadMod$S
W = 0.95003, p-value = 0.1333

##p-value mayor a 0.05 datos normales (p-value = 0.1333),datos normales el grafico se desvia por los ceros y al final 

write.csv (HCongaTot, file="DivCudriculas.csv")


##############################################3Pruebas de normalidad para aBUNDANCIA
###Por transecto
shapiro.test(AbunCuadMod$n)

qqnorm(AbunCuadMod$n)
qqline(AbunCuadMod$n)

	Shapiro-Wilk normality test

data:  AbunCuadMod$n
W = 0.70733, p-value = 8.446e-07

##p-value mayor a 0.05 datos normales (p-value = 8.446e-07),datos no normales el grafico se desvia por los ceros y al final











#####################Correlacion no parametrica entre parametros y diversidad#####################################

#####Definir Dirección de trabajo
setwd("/home/martin/R/Proyect/Yoro/Diciembre")

###Llamar tabla de parametros

ParametrosTrans<-read.csv("ParaYoroclust2.csv", header=T)

ParametrosTrans<-as.data.frame(ParametrosTrans)

FamiliasTransH<- read.csv("FamiliasYoroRT.csv", header=T, row.names=1




setwd("~/R/Proyect/Tesis/Especies")
###Verificar dirección de trabajo  getwd() "
###Cargar tabla de Datos de parametros de transectos
ParaTot<- read.csv("Paratot.csv", header=T)

ParatotvDiv<- read.csv("ParatotvDiv.csv", header=T)
ParatotvDiv<-ParatotvDiv[,-1]
ParatotvDiv<-ParatotvDiv[,-1]
ParatotvDiv<-ParatotvDiv[,-12]


ParatotvDiv<-ParatotvDiv[,-20]
ParatotvDiv<-ParatotvDiv[,-20]
ParatotvDiv<-ParatotvDiv[,-20]
ParatotvDiv<-ParatotvDiv[,-20]
ParatotvDiv<-ParatotvDiv[,-20]


CorK<- cor(ParatotvDiv, method="kendall") # Correlación de Kendall
 
 
cat("Correlación de Kendall\n")
CorParaKend<-print(CorK)
write.csv (CorParaKend, file="CorParaKend.csv")

####Ahora por el metodo de Spearman
# Correlación de Spearman entre pares de variables
 
CorSpear<- cor(ParatotvDiv, method="spearman") # Correlación de Spearman
 
 
cat("Correlación de Spearman\n")
CorParaSpear<-print(CorSpear)

write.csv (CorParaSpear, file="CorParaSpear.csv")


#########################################################################################
#################################################################################################################
###Graficos para correlaciones parametros y diversidad 
ParaTot<- read.csv("Paratot.csv", header=T)

ParatotvDiv<- read.csv("ParatotvDiv.csv", header=T)



png(file="CorVelvVOL.png")

plot(ParatotvDiv$Velocidad,ParatotvDiv$Volumen,  main="Correlación velocidad vrs volumen", ylab="Volumen (m3/seg)", xlab="Vel (m/seg)")

dev.off()

png(file="CorTAMbvTAgua.png")

plot(ParatotvDiv$Tamb,ParatotvDiv$Tagua,  main="Correlación Temperatura ambiente vrs Temperatura del agua", ylab="T° Agua °C", xlab="T° Ambiente °C")

dev.off()

png(file="CorGravavAreMG.png")

plot(ParatotvDiv$Grava,ParatotvDiv$AreMG,  main="Correlación Grava vrs Arena muy gruesa", ylab="Grava g", xlab="Arena MG g")

dev.off()


png(file="CorAreMGvAreG.png")

plot(ParatotvDiv$AreMG,ParatotvDiv$AreG,  main="Correlación Arena muy gruesa vrs Arena gruesa", ylab="Arena MG g", xlab="Arena G g")

dev.off()

png(file="CorAreMGvAreF.png")

plot(ParatotvDiv$AreMG,ParatotvDiv$AreF,  main="Correlación Arena muy gruesa vrs Arena fina", ylab="Arena MG g", xlab="Arena F g")

dev.off()

png(file="CorAreGvAreF.png")

plot(ParatotvDiv$AreG,ParatotvDiv$AreF,  main="Correlación Arena gruesa vrs Arena fina", ylab="Arena G g", xlab="Arena F g")

dev.off()


png(file="CorAreGvAreF.png")

plot(ParatotvDiv$AreMG,ParatotvDiv$AreG,  main="Correlación Arena gruesa vrs Arena fina", ylab="Arena G g", xlab="Arena F g")

dev.off()





png(file="CorAreGvLimAr.png")

plot(ParatotvDiv$AreG,ParatotvDiv$LiMar,  main="Correlación Arena gruesa vrs Limo-arcilla", ylab="Arena G g", xlab="LimAr g")

dev.off()




png(file="CorGravavCantos.png")

plot(ParatotvDiv$Cantos,ParatotvDiv$Grava,  main="Correlación Cantos vrs Grava", ylab="Grava g", xlab="Cantos g")

dev.off()


png(file="CorAreMGvLimAr.png")

plot(ParatotvDiv$AreMG,ParatotvDiv$LiMar,  main="Correlación Arena muy gruesa vrs Limo-arcilla", ylab="Arena MG g", xlab="LimAr g")

dev.off()


png(file="CorAreFvLimAr.png")

plot(ParatotvDiv$AreF,ParatotvDiv$LiMar,  main="Correlación Arena fina vrs Limo-arcilla", ylab="Arena F g", xlab="LimAr g")

dev.off()


####Grafica global de correlaciones

library(PerformanceAnalytics)

png(file="CorParaDiv.png")
chart.Correlation(ParatotvDiv, method="spearman", histogram=TRUE, pch=16, main="Relacion entre Parametros")

dev.off()

################################################################################################################################
##################################### 
###Graficos para correlaciones parametros y Riqueza
ParaTot<- read.csv("Paratot.csv", header=T)

ParatotvDiv<- read.csv("ParatotvDiv.csv", header=T)



png(file="CorDetritovS.png")

plot(ParatotvDiv$Detrito,ParatotvDiv$S,  main="Correlación entre Detrito y Riqueza de taxas", ylab="S", xlab="Detrito (g)")

dev.off()

png(file="TAguavS.png")

plot(ParatotvDiv$Tamb,ParatotvDiv$S,  main="Correlación Temperatura agua vrs Riqueza de taxas", ylab="S", xlab="T° Agua °C")

dev.off()

png(file="CorAreMGv S.png")

plot(ParatotvDiv$AreMG, ParatotvDiv$S,  main="Correlación Arena muy gruesa vrs Riqueza de taxas", ylab="S", xlab="Arena MG (g)")

dev.off()


png(file="CorHumedadv S.png")

plot(ParatotvDiv$Humedad, ParatotvDiv$S,  main="Correlación entre humedad vrs Riqueza de taxas", ylab="S", xlab="% Humedad")

dev.off()


png(file="CorAreGv S.png")

plot(ParatotvDiv$AreG,ParatotvDiv$S,  main="Correlación Arena gruesa vrs riqueza de taxas", ylab="S", xlab="Arena G g")

dev.off()

png(file="CorAreF y S.png")

plot(ParatotvDiv$AreF,ParatotvDiv$S,  main="Correlación Arena fina y riqueza de taxas", ylab="S", xlab="Arena F g")

dev.off()

png(file="CorLimArv S.png")

plot(ParatotvDiv$LiMar,ParatotvDiv$S,  main="Correlación Limo-arcilla vrs riqueza de Taxas", ylab="S", xlab="LimAr g")

dev.off()



png(file="CorConducv S.png")

plot(ParatotvDiv$Conductividad,ParatotvDiv$S,  main="Correlación Conductividad vrs riqueza de Taxas", ylab="S", xlab="Conductividad (msiemens)")

dev.off()



####Grafica global de correlaciones

library(PerformanceAnalytics)

png(file="CorParaDiv.png")
chart.Correlation(ParatotvDiv, method="spearman", histogram=TRUE, pch=16, main="Relacion entre Parametros")

dev.off()






################################################################################################################################

##################################### 
###Graficos para correlaciones parametros y Abundancia
ParaTot<- read.csv("Paratot.csv", header=T)

ParatotvDiv<- read.csv("ParatotvDiv.csv", header=T)



png(file="CorDetritovAbun.png")

plot(ParatotvDiv$Detrito,ParatotvDiv$Abun,  main="Correlación entre Detrito y Abundancia de Organismos", ylab="Abundancia", xlab="Detrito (g)")

dev.off()

png(file="TAguavAbun.png")

plot(ParatotvDiv$Tamb,ParatotvDiv$Abun,  main="Correlación Temperatura agua vrs Abundancia de Organismos", ylab="Abundancia", xlab="T° Agua °C")

dev.off()

png(file="CorAreMGv Abun.png")

plot(ParatotvDiv$AreMG, ParatotvDiv$Abun,  main="Correlación Arena muy gruesa vrs Abundancia de Organismos", ylab="Abundancia", xlab="Arena MG (g)")

dev.off()


png(file="CorHumedadv Abun.png")

plot(ParatotvDiv$Humedad, ParatotvDiv$Abun,  main="Correlación entre humedad vrs Abundancia de Organismos", ylab="Abundancia", xlab="% Humedad")

dev.off()


png(file="CorAreGv Abun.png")

plot(ParatotvDiv$AreG,ParatotvDiv$Abun,  main="Correlación Arena gruesa vrs Abundancia de Organismos", ylab="Abundancia", xlab="Arena G g")

dev.off()

png(file="CorAreF y S.png")

plot(ParatotvDiv$AreF,ParatotvDiv$Abun,  main="Correlación Arena fina y Abundancia de Organismos", ylab="Abundancia", xlab="Arena F g")

dev.off()

png(file="CorLimArv Abun.png")

plot(ParatotvDiv$LiMar,ParatotvDiv$Abun,  main="Correlación Limo-arcilla vrs Abundancia de Organismos", ylab="Abundancia", xlab="LimAr g")

dev.off()



png(file="CorConducv Abun.png")

plot(ParatotvDiv$Conductividad,ParatotvDiv$Abun,  main="Correlación Conductividad vrs Abundancia de Organismos", ylab="Abundancia", xlab="Conductividad (msiemens)")

dev.off()



####Grafica global de correlaciones

library(PerformanceAnalytics)

png(file="CorParaDiv.png")
chart.Correlation(ParatotvDiv, method="spearman", histogram=TRUE, pch=16, main="Relacion entre Parametros")

dev.off()






