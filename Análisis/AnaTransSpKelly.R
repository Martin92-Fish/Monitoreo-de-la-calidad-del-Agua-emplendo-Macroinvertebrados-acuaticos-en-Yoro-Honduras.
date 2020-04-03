####Analisis familias Yoro, Subirana, finca Maira 26/10/2016

###Definir Dirección de trabajo
setwd("C:\\R\\Yoro\\Diciembre")

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

Lepidostomatidaetot<-sum(Lepidostomatidae)

Dixidaetot<-sum(Dixidae)

####Xtot<-sum(X)

#####Agrupar datos de sumatoria por familia####

Sum_Familia <- data.frame(Leptohyphidaetot, Baetidaetot, Perliidaetot, Veliidaetot, Belostomatidaetot, Hebridaetot, Coenagrionidaetot, Lestidaetot, Calopterigidaetot, Gomphidaetot, 
Blaberidaetot, Corydalidaetot, Staphylinidaetot, Ptilodactilidaetot, Heteroceridaetot, Scirtidaetot, Elmidaetot, Hydraenidaetot, Ptilidaetot, Chironomidaetot, Simuliidaetot, 
Tipulidaetot, Dolichopodidaetot, Hydropsychidaetot, Odontoceridaetot, Philopotamidaetot, Calamoceratidaetot, Ceratopogonidaetot, Stratiomyidaetot, Lampyridaetot, 
Dryopidaetot, Hydrophilidaetot, Curculionidaetot, Dytiscidaetot, Coccinelidaetot, Trydactilidaetot, Ochteridaetot, Pseudothelphusidaetot, Turbelaridaetot,
Styloniscidaetot, Lepidostomatidaetot, Dixidaetot)

#####Organizar Tabla##### Crear Filas de Encabezdo##3

names(Sum_Familia )<-c("Leptohyphidae", "Baetidae", "Perliidae", "Veliidae", "Belostomatidae", "Hebridae", "Coenagrionidae", "Lestidae", "Calopterigidae", "Gomphidae", 
"Blaberidae", "Corydalidae", "Staphylinidae", "Ptilodactilidae", "Heteroceridae", "Scirtidae", "Elmidae", "Hydraenidae", "Ptilidae", "Chironomidae", "Simuliidae", 
"Tipulidae", "Dolichopodidae", "Hydropsychidae", "Odontoceridae", "Philopotamidae", "Calamoceratidae", "Ceratopogonidae", "Stratiomyidae", "Lampyridae", 
"Dryopidae", "Hydrophilidae", "Curculionidae", "Dytiscidae", "Coccinelidae", "Trydactilidae", "Ochteridae", "Pseudothelphusidae", "Turbelaridae",
"Styloniscidae", "Lepidostomatidae", "Dixidae")

#####Unir los encabezados a la tabla###
 
row.names (Sum_Familia)<- c("Sum_Familia")

###### Total para familia por transecto #####

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

LepidostomatidaeTrans1<-sum(Lepidostomatidae [1:10])
LepidostomatidaeTrans2<-sum(Lepidostomatidae [11:20])
LepidostomatidaeTrans3<-sum(Lepidostomatidae [21:30])
LepidostomatidaeJaca<-sum(Lepidostomatidae [31:33])

DixidaeTrans1<-sum(Dixidae[1:10])
DixidaeTrans2<-sum(Dixidae[11:20])
DixidaeTrans3<-sum(Dixidae[21:30])
DixidaeJaca<-sum(Dixidae[31:33])

#XTrans1<-sum(X[1:10]) 
#XTrans2<-sum(X[11:20]) 
#XTrans3<-sum(X[21:30]) 
#XJaca<-sum(X[31:33])


#####Sumatoria de los datos por cuadricula###

SumLeptophlebiidae <- data.frame (LeptophlebiidaeTrans1, LeptophlebiidaeTrans2, LeptophlebiidaeTrans3, LeptophlebiidaeJaca)

SumLeptohyphidae <- data.frame (LeptohyphidaeTrans1, LeptohyphidaeTrans2, LeptohyphidaeTrans3, LeptohyphidaeJaca)

SumBaetidae <- data.frame (BaetidaeTrans1, BaetidaeTrans2, BaetidaeTrans3, BaetidaeJaca)

SumPerliidae <- data.frame (PerliidaeTrans1, PerliidaeTrans2, PerliidaeTrans3,PerliidaeJaca)

SumVeliidae <- data.frame (VeliidaeTrans1, VeliidaeTrans2, VeliidaeTrans3,VeliidaeJaca)

SumBelostomatidae <- data.frame (BelostomatidaeTrans1, BelostomatidaeTrans2, BelostomatidaeTrans3, BelostomatidaeJaca)

SumHebridae <- data.frame (HebridaeTrans1, HebridaeTrans2, HebridaeTrans3, HebridaeJaca)

SumCoenagrionidae <- data.frame (CoenagrionidaeTrans1, CoenagrionidaeTrans2, CoenagrionidaeTrans3, CoenagrionidaeJaca)

SumLestidae <- data.frame (LestidaeTrans1, LestidaeTrans2, LestidaeTrans3, LestidaeJaca)

SumCalopterigidae <- data.frame (CalopterigidaeTrans1, CalopterigidaeTrans2, CalopterigidaeTrans3, CalopterigidaeJaca)

SumGomphidae <- data.frame (GomphidaeTrans1, GomphidaeTrans2, GomphidaeTrans3, GomphidaeJaca)

SumBlaberidae <- data.frame (BlaberidaeTrans1, BlaberidaeTrans2, BlaberidaeTrans3, BlaberidaeJaca)

SumCorydalidae <- data.frame (CorydalidaeTrans1, CorydalidaeTrans2, CorydalidaeTrans3, CorydalidaeJaca)

SumStaphylinidae <- data.frame (StaphylinidaeTrans1, StaphylinidaeTrans2, StaphylinidaeTrans3, StaphylinidaeJaca)

SumPtilodactilidae <- data.frame (PtilodactilidaeTrans1, PtilodactilidaeTrans2, PtilodactilidaeTrans3, PtilodactilidaeJaca)

SumHeteroceridae <- data.frame (HeteroceridaeTrans1, HeteroceridaeTrans2, HeteroceridaeTrans3, HeteroceridaeJaca)

SumScirtidae <- data.frame (ScirtidaeTrans1, ScirtidaeTrans2, ScirtidaeTrans3, ScirtidaeJaca)

SumElmidae <- data.frame (ElmidaeTrans1, ElmidaeTrans2, ElmidaeTrans3, ElmidaeJaca)

SumHydraenidae <- data.frame (HydraenidaeTrans1, HydraenidaeTrans2, HydraenidaeTrans3, HydraenidaeJaca)

SumPtilidae <- data.frame (PtilidaeTrans1, PtilidaeTrans2, PtilidaeTrans3, PtilidaeJaca)

SumChironomidae <- data.frame (ChironomidaeTrans1, ChironomidaeTrans2, ChironomidaeTrans3, ChironomidaeJaca)

SumSimuliidae <- data.frame (SimuliidaeTrans1, SimuliidaeTrans2, SimuliidaeTrans3, SimuliidaeJaca)

SumTipulidae <- data.frame (TipulidaeTrans1, TipulidaeTrans2, TipulidaeTrans3, TipulidaeJaca)

SumDolichopodidae <- data.frame (DolichopodidaeTrans1, DolichopodidaeTrans2, DolichopodidaeTrans3, DolichopodidaeJaca)

SumHydropsychidae <- data.frame (HydropsychidaeTrans1, HydropsychidaeTrans2, HydropsychidaeTrans3, HydropsychidaeJaca)

SumOdontoceridae <- data.frame (OdontoceridaeTrans1, OdontoceridaeTrans2, OdontoceridaeTrans3, OdontoceridaeJaca)

SumPhilopotamidae <- data.frame (PhilopotamidaeTrans1, PhilopotamidaeTrans2, PhilopotamidaeTrans3, PhilopotamidaeJaca)

SumCalamoceratidae <- data.frame (CalamoceratidaeTrans1, CalamoceratidaeTrans2, CalamoceratidaeTrans3, CalamoceratidaeJaca)

SumCeratopogonidae <- data.frame (CeratopogonidaeTrans1, CeratopogonidaeTrans2, CeratopogonidaeTrans3, CeratopogonidaeJaca)

SumStratiomyidae <- data.frame (StratiomyidaeTrans1, StratiomyidaeTrans2, StratiomyidaeTrans3, StratiomyidaeJaca)

SumLampyridae <- data.frame (LampyridaeTrans1, LampyridaeTrans2, LampyridaeTrans3, LampyridaeJaca)

SumDryopidae <- data.frame (DryopidaeTrans1, DryopidaeTrans2, DryopidaeTrans3, DryopidaeJaca)

SumHydrophilidae <- data.frame (HydrophilidaeTrans1, HydrophilidaeTrans2, HydrophilidaeTrans3, HydrophilidaeJaca)

SumCurculionidae <- data.frame (CurculionidaeTrans1, CurculionidaeTrans2, CurculionidaeTrans3, CurculionidaeJaca)

SumDytiscidae <- data.frame (DytiscidaeTrans1, DytiscidaeTrans2, DytiscidaeTrans3, DytiscidaeJaca)

SumCoccinelidae <- data.frame (CoccinelidaeTrans1, CoccinelidaeTrans2, CoccinelidaeTrans3, CoccinelidaeJaca)

SumTrydactilidae <- data.frame (TrydactilidaeTrans1, TrydactilidaeTrans2, TrydactilidaeTrans3, TrydactilidaeJaca)

SumOchteridae <- data.frame (OchteridaeTrans1, OchteridaeTrans2, OchteridaeTrans3, OchteridaeJaca)

SumPseudothelphusidae <- data.frame (PseudothelphusidaeTrans1, PseudothelphusidaeTrans2, PseudothelphusidaeTrans3, PseudothelphusidaeJaca)

SumTurbelaridae <- data.frame (TurbelaridaeTrans1, TurbelaridaeTrans2, TurbelaridaeTrans3, TurbelaridaeJaca)

SumStyloniscidae <- data.frame (StyloniscidaeTrans1, StyloniscidaeTrans2, StyloniscidaeTrans3, StyloniscidaeJaca)

SumLepidostomatidae <- data.frame (LepidostomatidaeTrans1, LepidostomatidaeTrans2, LepidostomatidaeTrans3, LepidostomatidaeJaca)

SumDixidae <- data.frame (DixidaeTrans1, DixidaeTrans2, DixidaeTrans3, DixidaeJaca)

#### Crear Filas de nombre ####

names(SumLeptophlebiidae)<-c("LeptophlebiidaeTrans1", "LeptophlebiidaeTrans2", "LeptophlebiidaeTrans3", "LeptophlebiidaeJaca")

names(SumLeptohyphidae)<-c("LeptohyphidaeTrans1", "LeptohyphidaeTrans2", "LeptohyphidaeTrans3", "LeptohyphidaeJaca")

names(SumBaetidae)<-c("BaetidaeTrans1", "BaetidaeTrans2", "BaetidaeTrans3", "BaetidaeJaca")

names(SumPerliidae)<-c("PerliidaeTrans1", "PerliidaeTrans2", "PerliidaeTrans3", "PerliidaeJaca")

names(SumVeliidae)<-c("VeliidaeTrans1", "VeliidaeTrans2", "VeliidaeTrans3", "VeliidaeJaca")

names(SumBelostomatidae)<-c("BelostomatidaeTrans1", "BelostomatidaeTrans2", "BelostomatidaeTrans3", "BelostomatidaeJaca")

names(SumHebridae)<-c("HebridaeTrans1", "HebridaeTrans2", "HebridaeTrans3", "HebridaeJaca")

names(SumCoenagrionidae)<-c("CoenagrionidaeTrans1", "CoenagrionidaeTrans2", "CoenagrionidaeTrans3", "CoenagrionidaeJaca")

names(SumLestidae)<-c("LestidaeTrans1", "LestidaeTrans2", "LestidaeTrans3", "LestidaeJaca")

names(SumCalopterigidae)<-c("CalopterigidaeTrans1", "CalopterigidaeTrans2", "CalopterigidaeTrans3", "CalopterigidaeJaca")

names(SumGomphidae)<-c("GomphidaeTrans1", "GomphidaeTrans2", "GomphidaeTrans3", "GomphidaeJaca")

names(SumBlaberidae)<-c("BlaberidaeTrans1", "BlaberidaeTrans2", "BlaberidaeTrans3", "BlaberidaeJaca")

names(SumCorydalidae)<-c("CorydalidaeTrans1", "CorydalidaeTrans2", "CorydalidaeTrans3", "CorydalidaeJaca")

names(SumStaphylinidae)<-c("StaphylinidaeTrans1", "StaphylinidaeTrans2", "StaphylinidaeTrans3", "StaphylinidaeJaca")

names(SumPtilodactilidae)<-c("PtilodactilidaeTrans1", "PtilodactilidaeTrans2", "PtilodactilidaeTrans3", "PtilodactilidaeJaca")

names(SumHeteroceridae)<-c("HeteroceridaeTrans1", "HeteroceridaeTrans2", "HeteroceridaeTrans3", "HeteroceridaeJaca")

names(SumScirtidae)<-c("ScirtidaeTrans1", "ScirtidaeTrans2", "ScirtidaeTrans3", "ScirtidaeJaca")

names(SumElmidae)<-c("ElmidaeTrans1", "ElmidaeTrans2", "ElmidaeTrans3", "ElmidaeJaca")

names(SumHydraenidae)<-c("HydraenidaeTrans1", "HydraenidaeTrans2", "HydraenidaeTrans3", "HydraenidaeJaca")

names(SumPtilidae)<-c("PtilidaeTrans1", "PtilidaeTrans2", "PtilidaeTrans3", "PtilidaeJaca")

names(SumChironomidae)<-c("ChironomidaeTrans1", "ChironomidaeTrans2", "ChironomidaeTrans3", "ChironomidaeJaca")

names(SumSimuliidae)<-c("SimuliidaeTrans1", "SimuliidaeTrans2", "SimuliidaeTrans3", "SimuliidaeJaca")

names(SumTipulidae)<-c("TipulidaeTrans1", "TipulidaeTrans2", "TipulidaeTrans3", "TipulidaeJaca")

names(SumDolichopodidae)<-c("DolichopodidaeTrans1", "DolichopodidaeTrans2", "DolichopodidaeTrans3", "DolichopodidaeJaca")

names(SumHydropsychidae)<-c("HydropsychidaeTrans1", "HydropsychidaeTrans2", "HydropsychidaeTrans3", "HydropsychidaeJaca")

names(SumOdontoceridae)<-c("OdontoceridaeTrans1", "OdontoceridaeTrans2", "OdontoceridaeTrans3", "OdontoceridaeJaca")

names(SumPhilopotamidae)<-c("PhilopotamidaeTrans1", "PhilopotamidaeTrans2", "PhilopotamidaeTrans3", "PhilopotamidaeJaca")

names(SumCalamoceratidae)<-c("CalamoceratidaeTrans1", "CalamoceratidaeTrans2", "CalamoceratidaeTrans3", "CalamoceratidaeJaca")

names(SumCeratopogonidae)<-c("CeratopogonidaeTrans1", "CeratopogonidaeTrans2", "CeratopogonidaeTrans3", "CeratopogonidaeJaca")

names(SumStratiomyidae)<-c("StratiomyidaeTrans1", "StratiomyidaeTrans2", "StratiomyidaeTrans3", "StratiomyidaeJaca")

names(SumLampyridae)<-c("LampyridaeTrans1", "LampyridaeTrans2", "LampyridaeTrans3", "LampyridaeJaca")

names(SumDryopidae)<-c("DryopidaeTrans1", "DryopidaeTrans2", "DryopidaeTrans3", "DryopidaeJaca")

names(SumHydrophilidae)<-c("HydrophilidaeTrans1", "HydrophilidaeTrans2", "HydrophilidaeTrans3", "HydrophilidaeJaca")

names(SumCurculionidae)<-c("CurculionidaeTrans1", "CurculionidaeTrans2", "CurculionidaeTrans3", "CurculionidaeJaca")

names(SumDytiscidae)<-c("DytiscidaeTrans1", "DytiscidaeTrans2", "DytiscidaeTrans3", "DytiscidaeJaca")

names(SumCoccinelidae)<-c("CoccinelidaeTrans1", "CoccinelidaeTrans2", "CoccinelidaeTrans3", "CoccinelidaeJaca")

names(SumTrydactilidae)<-c("TrydactilidaeTrans1", "TrydactilidaeTrans2", "TrydactilidaeTrans3", "TrydactilidaeJaca")

names(SumOchteridae)<-c("OchteridaeTrans1", "OchteridaeTrans2", "OchteridaeTrans3", "OchteridaeJaca")

names(SumPseudothelphusidae)<-c("PseudothelphusidaeTrans1", "PseudothelphusidaeTrans2", "PseudothelphusidaeTrans3", "PseudothelphusidaeJaca")

names(SumTurbelaridae)<-c("TurbelaridaeTrans1", "TurbelaridaeTrans2", "TurbelaridaeTrans3", "TurbelaridaeJaca")

names(SumStyloniscidae)<-c("StyloniscidaeTrans1", "StyloniscidaeTrans2", "StyloniscidaeTrans3", "StyloniscidaeJaca")

names(SumLepidostomatidae)<-c("LepidostomatidaeTrans1", "LepidostomatidaeTrans2", "LepidostomatidaeTrans3", "LepidostomatidaeJaca")

names(SumDixidae)<-c("DixidaeTrans1", "DixidaeTrans2", "DixidaeTrans3", "DixidaeJaca")

###### Fusionar los encabezados con la tabla de datos o el DATA FRAME###

row.names (SumLeptophlebiidae)<- c("SumLeptophlebiidae")

row.names (SumLeptohyphidae)<- c("SumLeptohyphidae")

row.names (SumBaetidae)<- c("SumBaetidae")

row.names (SumPerliidae)<- c("SumPerliidae")

row.names (SumVeliidae)<- c("SumVeliidae")

row.names (SumBelostomatidae)<- c("SumBelostomatidae")

row.names (SumHebridae)<- c("SumHebridae")

row.names (SumCoenagrionidae)<- c("SumCoenagrionidae")

row.names (SumLestidae)<- c("SumLestidae")

row.names (SumCalopterigidae)<- c("SumCalopterigidae")

row.names (SumGomphidae)<- c("SumGomphidae")

row.names (SumBlaberidae)<- c("SumBlaberidae")

row.names (SumCorydalidae)<- c("SumCorydalidae")

row.names (SumStaphylinidae)<- c("SumStaphylinidae")

row.names (SumPtilodactilidae)<- c("SumPtilodactilidae")

row.names (SumHeteroceridae)<- c("SumHeteroceridae")

row.names (SumScirtidae)<- c("SumScirtidae")

row.names (SumElmidae)<- c("SumElmidae")

row.names (SumHydraenidae)<- c("SumHydraenidae")

row.names (SumPtilidae)<- c("SumPtilidae")

row.names (SumChironomidae)<- c("SumChironomidae")

row.names (SumSimuliidae)<- c("SumSimuliidae")

row.names (SumTipulidae)<- c("SumTipulidae")

row.names (SumDolichopodidae)<- c("SumDolichopodidae")

row.names (SumHydropsychidae)<- c("SumHydropsychidae")

row.names (SumOdontoceridae)<- c("SumOdontoceridae")

row.names (SumPhilopotamidae)<- c("SumPhilopotamidae")

row.names (SumCalamoceratidae)<- c("SumCalamoceratidae")

row.names (SumCeratopogonidae)<- c("SumCeratopogonidae")

row.names (SumStratiomyidae)<- c("SumStratiomyidae")

row.names (SumLampyridae)<- c("SumLampyridae")

row.names (SumDryopidae)<- c("SumDryopidae")

row.names (SumHydrophilidae)<- c("SumHydrophilidae")

row.names (SumCurculionidae)<- c("SumCurculionidae")

row.names (SumDytiscidae)<- c("SumDytiscidae")

row.names (SumCoccinelidae)<- c("SumCoccinelidae")

row.names (SumTrydactilidae)<- c("SumTrydactilidae")

row.names (SumOchteridae)<- c("SumOchteridae")

row.names (SumPseudothelphusidae)<- c("SumPseudothelphusidae")

row.names (SumTurbelaridae)<- c("SumTurbelaridae")

row.names (SumStyloniscidae)<- c("SumStyloniscidae")

row.names (SumLepidostomatidae)<- c("SumLepidostomatidae")

row.names (SumDixidae)<- c("SumDixidae")

##### FUSIONAR LAS TABLAS####

Sum_FamiliaTrans <-rbind(SumLeptophlebiidae, SumLeptohyphidae, SumBaetidae, SumPerliidae, SumVeliidae, SumBelostomatidae, SumHebridae, SumCoenagrionidae, SumLestidae, SumCalopterigidae, SumGomphidae, SumBlaberidae, SumCorydalidae, SumStaphylinidae, SumPtilodactilidae, SumHeteroceridae, SumScirtidae, SumElmidae, SumHydraenidae, SumPtilidae, SumChironomidae, SumSimuliidae, SumTipulidae, SumDolichopodidae, SumHydropsychidae, SumOdontoceridae, SumPhilopotamidae, SumCalamoceratidae, SumCeratopogonidae, SumStratiomyidae, SumLampyridae, SumDryopidae, SumHydrophilidae, SumCurculionidae, SumDytiscidae, SumCoccinelidae, SumTrydactilidae, SumOchteridae, SumPseudothelphusidae, SumTurbelaridae, SumStyloniscidae, SumLepidostomatidae, SumDixidae)


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

write.csv (HYoro, file="HGlobal.csv")

png(file="HYoroCuad.png")

plot(HYoro, main="Diversidad en cuadriculas", ylab="H", xlab="Cuadricula")

dev.off()


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



#########################################################################################################################
###########################Diversidad por transecto###################################################################

setwd("/home/martin/R/Proyect/Yoro/Diciembre")
##LLamar la tabla de especies
EspeciesT1<-read.csv("T1Sp.csv", header=T, row.names=1)
EspeciesT2<-read.csv("T2Sp.csv", header=T, row.names=1)
EspeciesT3<-read.csv("T3Sp.csv", header=T, row.names=1)
EspeciesJaca<-read.csv("JacaSp.csv", header=T, row.names=1)

##Ubicar las especies es columnas y los meses en filas
EspeciesT1<-t(EspeciesT1)
EspeciesT2<-t(EspeciesT2)
EspeciesT3<-t(EspeciesT3)
EspeciesT4<-t(EspeciesT4)
EspeciesT5<-t(EspeciesT5)


##Cargar paquete vegan
library(vegan)

##Calcular los indices de diversidad para los transectos
diversity(EspeciesT1,"inv") ##Inverso de Shannon
diversity(EspeciesT1,"sh")  ##Shannon

diversity(EspeciesT2,"inv") ##Inverso de Shannon
diversity(EspeciesT2,"sh")  ##Shannon

diversity(EspeciesT3,"inv") ##Inverso de Shannon
diversity(EspeciesT3,"sh")  ##Shannon

diversity(EspeciesJaca,"inv") ##Inverso de Shannon
diversity(EspeciesJaca,"sh")  ##Shannon


##Ahora en Orden
sort(diversity(EspeciesT1,"inv"))
sort(diversity(EspeciesT2,"inv"))
sort(diversity(EspeciesT3,"inv"))

sort(diversity(EspeciesJaca,"inv"))

#Guardar en variable
DivT1<-sort(diversity(EspeciesT1,"sh"))
DivT2<-sort(diversity(EspeciesT2,"sh"))
DivT3<-sort(diversity(EspeciesT3,"sh"))

DivJaca<-sort(diversity(EspeciesJaca,"sh"))

##Grafico de caja para la diversidad por muestreo,

png(file="DivSH_ContrasTrans.png")
boxplot(DivT1,DivT2, DivT3, DivJaca,  main= "Indice de Diversidad de Shanon en distintos Transectos", col=c("red", "green", "gray", "brown"), xlab="Transecto", ylab="Sh", names=c("T1","T2", "T3","Jaca"), varwidth = TRUE)
dev.off()


##Se puede calcular el número de especies y el número de individuos en las parcelas en orden usando
sort(specnumber(EspeciesT1))##riquez1
sort(specnumber(EspeciesT2))##riquez2
sort(specnumber(EspeciesT3))##riquez3
sort(specnumber(EspeciesJaca))##riquez1



sort(apply(EspeciesT1,1,sum))##Abundancia1
sort(apply(EspeciesT2,1,sum))##Abundancia2
sort(apply(EspeciesT3,1,sum))##Abundancia3
sort(apply(EspeciesJaca,1,sum))##Abundancia1


##Crear  tabla ####################################################################################
#####################################################################################################
#########falta armar esta tabla de diversidad
ST1<-specnumber(EspeciesT1)##riquez1
ST2<-specnumber(EspeciesT2)##riquez2
ST3<-specnumber(EspeciesT3)##riquez3
SJaca<-specnumber(EspeciesJaca)##riquez1


AbunT1<-apply(EspeciesT1,1,sum)##Abundancia1
AbunT2<-apply(EspeciesT2,1,sum)##Abundancia2
AbunT3<-apply(EspeciesT3,1,sum)##Abundancia3
AbunJaca<-apply(EspeciesJaca,1,sum)##Abundancia1


DivT1<-diversity(EspeciesT1,"sh")##Diversidad1
DivT2<-diversity(EspeciesT2,"sh")##Diversidad2
DivT3<-diversity(EspeciesT3,"sh")##Diversidad3
DivJaca<-diversity(EspeciesJaca,"sh")##Diversidad1


#guardar los datos en una table legible:
DiverAbunTrans<- data.frame(ST1, ST2, ST3, AbunT1, AbunT2, AbunT3, DivT1, DivT2, DivT3)
##CrearCSV
write.csv (DiverAbunTrans, file="DiverAbunTransector.csv")


##########################Acumulación de Especies Transecto##########################################################################################


####Acumulación de Especies Transecto 1

acrT1<-specaccum(EspeciesT1, "rarefaction")
acrT1
##Graficar la estimacion
plot(acrT1, xlab = "N° de Muestreos", ylab = "N° de Especies", main= "Curva de Acumulación de Especies en Transecto 1")

##mejorar el grafico, y guardarlo

png(file="CurvAcummT1.png")

plot(acrT1,ci.type="poly", col="blue", lwd=2, ci.lty=0, ci.col="lightblue")

dev.off()

#Curva de Acumulación por sitios

png(file="CurvAcummxSitT1.png")
rarecurve (EspeciesT1, cex = 0.6, main= "Curva de Acumulación de Especies en Transecto 1", xlab = "N° de Muestreos", ylab = "N° de Especies", col=c("red", "green", "gray", "brown" ,"blue"))
dev.off()


####Acumulación de Especies T2

acrT2<-specaccum(EspeciesT2, "rarefaction")
acrT2
##Graficar la estimacion
plot(acrT2, xlab = "N° de Muestreos", ylab = "N° de especies", main= "Curva de Acumulación de Especies en T2")

##mejorar el grafico, y guardarlo

png(file="CurvAcummT2.png")

plot(acrT2,ci.type="poly", col="blue", lwd=2, ci.lty=0, ci.col="lightblue")

dev.off()

#Curva de Acumulación por sitios

png(file="CurvAcummxSitT2.png")
rarecurve (EspeciesT2, cex = 0.6, main= "Curva de Acumulación de Especies en T2 por Sitio", xlab = "N° de Muestreos", ylab = "N° de Especies", col=c("red", "green", "gray", "brown" ,"blue"))
dev.off()




####Acumulación de Especies T3

acrT3<-specaccum(EspeciesT3, "rarefaction")
acrT3
##Graficar la estimacion
plot(acrT3, xlab = "N° de Muestreos", ylab = "N° de especies", main= "Curva de Acumulación de Especies en T3")

##mejorar el grafico, y guardarlo

png(file="CurvAcummT3.png")

plot(acrT3,ci.type="poly", col="blue", lwd=2, ci.lty=0, ci.col="lightblue")

dev.off()

#Curva de Acumulación por sitios

png(file="CurvAcummxSitT3.png")
rarecurve (EspeciesT3, cex = 0.6, main= "Curva de Acumulación de Especies en T3 por Sitio", xlab = "N° de Muestreos", ylab = "N° de Especies", col=c("red", "green", "gray", "brown" ,"blue"))
dev.off()





####Acumulación de Especies Jaca

acrJaca<-specaccum(EspeciesJaca, "rarefaction")
acrJaca
##Graficar la estimacion
plot(acrJaca, xlab = "N° de Muestreos", ylab = "N° de especies", main= "Curva de Acumulación de Especies en Jaca")

##mejorar el grafico, y guardarlo

png(file="CurvAcummJaca.png")

plot(acrJaca,ci.type="poly", col="blue", lwd=2, ci.lty=0, ci.col="lightblue")

dev.off()

#Curva de Acumulación por sitios

png(file="CurvAcummxSitJaca.png")
rarecurve (EspeciesJaca, cex = 0.6, main= "Curva de Acumulación de Especies en T3 por Sitio", xlab = "N° de Muestreos", ylab = "N° de Especies", col=c("red", "green", "gray", "brown" ,"blue"))
dev.off()



#####Curva de acumulacion General por mes#############################################################################
###############Combinar las tablas de especies por transectos en una 
EspeciesTot<-cbind(EspeciesT1+EspeciesT2+EspeciesT3)

####Acumulación de Especies Total

acrTot<-specaccum(EspeciesTot, "rarefaction")
acrTot
##Graficar la estimacion
plot(acrTot, xlab = "N° de Muestreos", ylab = "N° de especies", main= "Curva de Acumulación de Especies General")

##mejorar el grafico, y guardarlo

png(file="CurvAcummTot.png")

plot(acrTot,ci.type="poly", col="blue", lwd=2, ci.lty=0, ci.col="lightblue")

dev.off()

#Curva de Acumulación por sitios

png(file="CurvAcummxSitTot.png")
rarecurve (EspeciesTot, cex = 0.6, main= "Curva de Acumulación de Especies por transecto", xlab = "N° de Muestreos", ylab = "N° de Especies", col=c("red", "green", "gray"))
dev.off()


















































#####################Correlacion no parametrica entre parametros y diversidad#####################################

#####Definir Dirección de trabajo
setwd("/home/martin/R/Proyect/Yoro/Diciembre")

###Llamar tabla de parametros

ParaSpYoroCuad<-read.csv("ParaSpYoroCuad.csv", header=T, row.names=1)

ParaSpYoroCuad<-as.data.frame(ParaSpYoroCuad)

###Verificar dirección de trabajo  getwd() "
###Cargar tabla de Datos de parametros de transectos
ParaSpYoroCuadcor<- read.csv("ParaSpYoroCuad.csv", header=T, row.names=1)
ParaSpYoroCuadcor<-ParaSpYoroCuadcor[,-(21:75)]
ParaSpYoroCuadcor<-ParaSpYoroCuadcor[,-18]
ParaSpYoroCuadcor<-ParaSpYoroCuadcor[,-17]
ParaSpYoroCuadcor<-ParaSpYoroCuadcor[,-16]
ParaSpYoroCuadcor<-ParaSpYoroCuadcor[,-15]
ParaSpYoroCuadcor<-ParaSpYoroCuadcor[,-10]
ParaSpYoroCuadcor<-ParaSpYoroCuadcor[,-1]



CorK<- cor(ParaSpYoroCuadcor, method="kendall") # Correlación de Kendall
 
 
cat("Correlación de Kendall\n")
CorParaKend<-print(CorK)
write.csv (CorParaKend, file="CorParaKend.csv")

####Ahora por el metodo de Spearman
# Correlación de Spearman entre pares de variables
 
CorSpear<- cor(ParaSpYoroCuadcor, method="spearman") # Correlación de Spearman
 
 
cat("Correlación de Spearman\n")
CorParaSpear<-print(CorSpear)

write.csv (CorParaSpear, file="CorParaSpear.csv")


#########################################################################################
#################################################################################################################
###Graficos para correlaciones parametros y diversidad 
ParaSpYoroCuadcor

png(file="CorVelvVOL.png")

plot(ParaSpYoroCuadcor$Velocidad,ParaSpYoroCuadcor$Volumen,  main="Correlación velocidad vrs volumen", ylab="Volumen (m3/seg)", xlab="Vel (m/seg)")

dev.off()

####Grafica global de correlaciones

library(PerformanceAnalytics)

png(file="CorParaDiv.png")
chart.Correlation(ParaSpYoroCuadcor, method="spearman", histogram=TRUE, pch=16, main="Relacion entre Parametros")

dev.off()

################################################################################################################################
##################################### 
###Graficos para correlaciones parametros y Riqueza
ParaSpYoroCuadcor


png(file="CorDetritovS.png")

plot(ParaSpYoroCuadcor$Detrito,ParaSpYoroCuadcor$S,  main="Correlación entre Detrito y Riqueza de taxas", ylab="S", xlab="Detrito (g)")

dev.off()


####Grafica global de correlaciones

library(PerformanceAnalytics)

png(file="CorParaDiv.png")
chart.Correlation(ParaSpYoroCuadcor, method="spearman", histogram=TRUE, pch=16, main="Relacion entre Parametros")

dev.off()



################################################################################################################################

##################################### 
###Graficos para correlaciones parametros y Abundancia
png(file="CorDetritovAbun.png")

plot(ParaSpYoroCuadcor$Detrito,ParaSpYoroCuadcor$Abun,  main="Correlación entre Detrito y Abundancia de Organismos", ylab="Abundancia", xlab="Detrito (g)")

dev.off()

####Grafica global de correlaciones

library(PerformanceAnalytics)

png(file="CorParaDiv.png")
chart.Correlation(ParaSpYoroCuadcor, method="spearman", histogram=TRUE, pch=16, main="Relacion entre Parametros")

dev.off()







###########Relación familias parámetros

###Cargar tabla de Datos de parametros de transectos
ParaSpYoroCuadcor<- read.csv("ParaSpYoroCuad.csv", header=T, row.names=1)
ParaSpYoroCuadcor<-ParaSpYoroCuadcor[,-(65:75)]
ParaSpYoroCuadcor<-ParaSpYoroCuadcor[,-63]
ParaSpYoroCuadcor<-ParaSpYoroCuadcor[,-(41:46)]
ParaSpYoroCuadcor<-ParaSpYoroCuadcor[,-(43:55)]
ParaSpYoroCuadcor<-ParaSpYoroCuadcor[,-(38:40)]
ParaSpYoroCuadcor<-ParaSpYoroCuadcor[,-(27:36)]
ParaSpYoroCuadcor<-ParaSpYoroCuadcor[,-(14:22)]
ParaSpYoroCuadcor<-ParaSpYoroCuadcor[,-10]
ParaSpYoroCuadcor<-ParaSpYoroCuadcor[,-1]

png(file="CorParaFam.png")
chart.Correlation(ParaSpYoroCuadcor, method="spearman", histogram=TRUE, pch=16, main="Relacion Parámetros y familias")

dev.off()


###Tablas de Correlación

CorK<- cor(ParaSpYoroCuadcor, method="kendall") # Correlación de Kendall
 
 
cat("Correlación de Kendall\n")
CorParaKend<-print(CorK)
write.csv (CorParaKend, file="CorFamiliasKend.csv")

####Ahora por el metodo de Spearman
# Correlación de Spearman entre pares de variables
 
CorSpear<- cor(ParaSpYoroCuadcor, method="spearman") # Correlación de Spearman
 
 
cat("Correlación de Spearman\n")
CorParaSpear<-print(CorSpear)

write.csv (CorParaSpear, file="CorFamiliasSpear.csv")


