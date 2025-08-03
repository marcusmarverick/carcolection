CREATE DATABASE colecaodecarros;

CREATE TABLE colecaodecarros(placa VARCHAR(10) PRIMARY KEY not NULL, 
                  modelo VARCHAR(40) NOT NULL, 
                  ano INT, 
                  fabricante VARCHAR(40), 
                  país VARCHAR(40), 
                  categoria VARCHAR(40));

insert into colecaodecarros values ('LQJ0997', 'trollert4', 2021, 'troller', 'brasil', 'suv');                  
insert into colecaodecarros values ('KTB3317', 'wragler', 2017, 'Jeep', 'estadosunidos', 'suv');
insert into colecaodecarros values ('LET6508', 'cherokee', 2001, 'Jeep', 'estadosunidos', 'suv');
insert into colecaodecarros values ('LTH6154', 'chargedaytona', 1960, 'Dogde', 'estadosunidos', 'esportivo');
insert into colecaodecarros values ('KPT2835', 'viper', 2010, 'dogde', 'estadosunidos', 'esportivo');
insert into colecaodecarros values ('KVR2018', 'ram', 2002, 'dogde', 'estadosunidos', 'suv');
insert into colecaodecarros values ('LFY5881', 'suburban', 2017, 'chevrolet', 'estadosunidos', 'suv');
insert into colecaodecarros values ('LLC1317', 'corvett_ec7', 2021, 'corvett', 'estadosunidos', 'esportivo');
insert into colecaodecarros values ('LHM2941', 'camaro_G5', 2015, 'chevrolet', 'estadosunidos', 'esportivo');
insert into colecaodecarros values ('KUY5629', 'tahoe', 2017, 'chevrolet', 'estadosunidos', 'suv'); 
insert into colecaodecarros values ('LTK3038', 'escalade', 2013, 'cadillac', 'estadosunidos', 'suv'); 
insert into colecaodecarros values ('LIW0403', 'hummerh2', 2009, 'hummer', 'estadosunidos', 'suv');
insert into colecaodecarros values ('KOM2593', 'modelx', 2020, 'tesla', 'estadosunidos', 'suv'); 
insert into colecaodecarros values ('LLK4243', 'senna', 2019, 'mclaren', 'reinounido', 'esportivo');
insert into colecaodecarros values ('KVU8663', 'defender', 2016, 'landrover', 'reinounido', 'suv');
insert into colecaodecarros values ('LFQ9750', 'f40', 1996, 'ferrari', 'italia', 'corrida'); 
insert into colecaodecarros values ('LUP9126', 'enzo', 2004, 'ferrari', 'italia', 'corrida'); 
insert into colecaodecarros values ('KWV4906', 'pajero', 2006, 'mitshubishi', 'japao', 'suv');
insert into colecaodecarros values ('LUS2642', 'eclipse', 1994, 'mitsubishi', 'japao', 'corrida'); 
insert into colecaodecarros values ('KWM2393', 'lancerevolutionVIII', 2007, 'mitsubishi', 'japao', 'esportivo'); 
insert into colecaodecarros values ('LNS7863', 'NSX', 2006, 'honda', 'japao', 'esportivo');
insert into colecaodecarros values ('LKL3673', 'landcruiser', 2001, 'toyota', 'japao', 'suv');
insert into colecaodecarros values ('KNC0755', 'civictyper', 2002, 'nissan', 'japao', 'esportivo'); 
insert into colecaodecarros values ('KZS1759', 'navara', 2017, 'nissan', 'japao', 'suv');
insert into colecaodecarros values ('LGD4513', 'kimmyjb74', 2017, 'suzuki', 'japao', 'suv');
insert into colecaodecarros values ('LNH0383', 'h5', 2023, 'gwm', 'china', 'suv');
insert into colecaodecarros values ('LPH8407', 'santafe', 2023, 'hyuday', 'coreiadosul', 'suv');

