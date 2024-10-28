#ISA PON UN TITULO TE LO RUEGO 
mes<- readline (prompt = "ingresa el mes en el que naciste (considerando a enero como 1 y diciembre como 12):") #le pides que te de el mes
dia<- readline( prompt = "ingresa el numero del dia del mes en el que naciste (del 1 al 31):") #le pides que te de el numero del dia
año<- readline (prompt = "ingresa el año en el que naciste") #le pides el año
año<- as.numeric(año) #convientes los 3 en clase numerica :p
mes<- as.numeric(mes)
dia<- as.numeric(dia)
#• Su edad en a ̃nos

print(cat ("tu tienes", 2024-año ,"años" ))  #hacemos un print y le restamos el año en el que estamos al que nacieron y así tenemos su edad

#• Su signo zodiacal

#para hacer el signo sodiacal hago un if que se dividen en varios else if cada uno tiene 2 condiciones que pe pueden cumplir un mes y apartir de un dia o otro mes y apartir de otros dias estos separados por un & y entre ellos por un | imprimiento apartir de la condicion que se cumpla el signo al que pertenece

if (mes==3 & dia >= 21 | mes==4 & dia<=19) {cat(" eres ARIES un signo de fuego, apasionado, valiente y decidido" )
} else if (mes==4 & dia>=20 | mes==5 & dia<= 20){cat ("eres TAURO, un signo de tierra, leal y buen compañero")
} else if (mes== 5 & dia>=21 | mes==6 & dia<= 20){cat ("eres GEMINIS, un signo de aire, curiosos y dual")
} else if ( mes==6 & dia >=21 | mes ==7 & dia<=22) {cat ("eres CANCER, un signo de agua, protector, empatico y sensible")
} else if (mes == 7 & dia >=22 | mes==8 & dia<= 22){cat ("eres LEO, un signo de fuego, carismatico, lider y seguro de si mismo")
} else if (mes==8 & dia>= 23 | mes== 9 & dia<=22){ cat("eres VIRGO, un signo de tierra, metodico y detallista")
}else if (mes==9 & dia>=23 | mes==10 & dia<= 22){cat("eres LIBRA, un signo de aire, equitativo y justo")
}else if (mes==10 & dia>= 23| mes==11 & dia<= 21){cat("eres ESCORPIO, un signo de agua, agresivo y conflictivo")
} else if (mes== 11 &dia>=22| mes==12 & dia<= 21){cat ("eres SAGUITARIO, un signo de fuego, inconformista y aventurero")
}else if (mes==12 & dia >=22 | mes ==1 &dia<=19){cat ("eres CAPRICORNIO, un signo de tierra, metodico y decidido")
}else if (mes==1 & dia>=20 | mes==2 & dia<= 18){cat("eres ACUARIO, un signo de aire, analitico e innovador")
                      }else if (mes==2 & dia>= 19 |mes==3 & dia<=20){cat ("eres PISCIS, un signo de agua, intuitivo y sensible")}


#la estacion del año en la que nacio

#para hacer la estacion del año hago un if tomando en cuenta los meses que abarcan, en aquillos donde hay mas de una estacion le pongo la condicion extra del dia y en aquellos que solo tiene una estacion con que se cumpla la condicion del mes 
      if ((mes == 3 & dia>=21)|mes==5|mes==4| (mes==6  &  dia<=20)) {
        cat ("naciste en primavera, caracterizado por dias calidos, flores mariposas y animales bebes")
                    } else if ((mes == 6 & dia>=21) |mes==7|| mes==8| (mes==9 & dia<=20 )) {
                      cat ("naciste en verano, caracterizado por dias calurosos, vacaciones y helados")
                    } else if ((mes== 9 & dia>=21 )|mes==10|mes==11| (mes==12 & dia<=20)) {
                      cat ("naciste en otoño, estacion caracterizada por dias frescos, la caida de las hojas y el viento fuerte")
                    } else if ((mes== 12& dia>=21 )| mes==1| mes==2 | (mes==3& dia<=20 )) {
                        cat ("naciste en invierno, caracterizado por dias frios, nieve, lluvia y bebidas calientitas")}

#Te voy a añadir el de los signos del zodiaco por si lo ocupas...
#Signo Chino yei yei 
rata <- c (1924, 1936, 1948, 1960, 1972, 1984, 1996, 2008, 2020)
buey <- c (1925, 1937, 1949, 1961, 1973, 1985, 1997, 2009, 2021)
tigre <- c (1926, 1938, 1950, 1962, 1974, 1986, 1998, 2010, 2022)
conejo <- c (1927, 1939, 1951, 1963, 1975, 1987, 1999, 2011, 2023)
dragon <- c (1928, 1940, 1952, 1964, 1976, 1988, 2000, 2012, 2024)
serpiente <- c (1929, 1941, 1953, 1965, 1977, 1989, 2001, 2013, 2025)
caballo <- c (1930, 1942, 1954, 1966, 1978, 1990, 2002, 2014)
cabra <- c (1931, 1943, 1955, 1967, 1979, 1991, 2003, 2015)
mono <- c (1932, 1944, 1956, 1968, 1980, 1992, 2004, 2016)
gallo <- c (1933, 1945, 1957, 1969, 1981, 1993, 2005, 2017)
perro <- c (1934, 1946, 1958, 1970, 1982, 1994, 2006, 2018)
cerdo <- c (1935, 1947, 1959, 1971, 1983, 1995, 2007, 2019)

readline ("¿En qué año naciste? ") -> year
year <- as.numeric (year)

if ( any (year ==  rata ) ) {
  print ("Rata")
} else if ( any (year == buey ) ){
  print ("Buey")
} else if ( any (year == dragon ) ){
  print ("Dragón")
} else if ( any (year ==  dragon ) ) {
  print ("Conejo")
} else if ( any (year ==  conejo ) ) {
  print ("Serpiente")
} else if ( any (year == caballo ) ){
  print ("Caballo")
} else if ( any (year == cabra ) ){
  print ("Cabra")
} else if ( any (year == mono ) ){
  print ("Mono")
} else if ( any (year == gallo ) ){
  print ("Gallo") 
} else if ( any (year == perro ) ){
  print ("Perro")
} else {
  print ("Cerdo")
}

