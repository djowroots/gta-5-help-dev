USE `essentialmode`;

INSERT INTO `vehicle_categories` (name, label) VALUES
	('compacts','Compactos'),
	('coupes','Coupés'),
	('sedans','Sedans'),
	('sports','Sports'),
	('sportsclassics','Sports Clássicos'),
	('super','Super'),
	('muscle','Carros de potência'),
	('offroad','Off Road'),
	('suvs','SUVs'),
	('vans','Vans'),
	('motorcycles','Motos'),
	('caminhonete','Caminhonetes'),
	('corrida','Carros De Corrida'),
	('especiais','Especiais'),
	('classico','Clássicos')
;

INSERT INTO `vehicles` (name, model, price, category) VALUES
	('Blade','blade',15000,'muscle'),
	('Buccaneer','buccaneer',18000,'muscle'),
	('Buccaneer Rider','buccaneer2',24000,'muscle'),
	('Chino','chino',15000,'muscle'),
	('Chino Luxe','chino2',19000,'muscle'),
	('Coquette BlackFin','coquette3',55000,'muscle'),
	('Dominator','dominator',35000,'muscle'),
	('Dukes','dukes',28000,'muscle'),
	('Gauntlet','gauntlet',30000,'muscle'),
	('Hotknife','hotknife',125000,'muscle'),
	('Faction','faction',20000,'muscle'),
	('Faction Rider','faction2',30000,'muscle'),
	('Faction XL','faction3',40000,'muscle'),
	('Nightshade','nightshade',65000,'muscle'),
	('Phoenix','phoenix',12500,'muscle'),
	('Picador','picador',18000,'muscle'),
	('Sabre Turbo','sabregt',20000,'muscle'),
	('Sabre GT','sabregt2',25000,'muscle'),
	('Slam Van','slamvan3',11500,'muscle'),
	('Tampa','tampa',16000,'muscle'),
	('Virgo','virgo',14000,'muscle'),
	('Vigero','vigero',12500,'muscle'),
	('Voodoo','voodoo',7200,'muscle'),
	('Blista','blista',8000,'compacts'),
	('Brioso R/A','brioso',18000,'compacts'),
	('Issi','issi2',10000,'compacts'),
	('Panto','panto',10000,'compacts'),
	('Prairie','prairie',12000,'compacts'),
	('Bison','bison',45000,'vans'),
	('Bobcat XL','bobcatxl',32000,'vans'),
	('Burrito','burrito3',19000,'vans'),
	('Burrito','gburrito2',29000,'vans'),
	('Camper','camper',42000,'vans'),
	('Gang Burrito','gburrito',45000,'vans'),
	('Journey','journey',6500,'vans'),
	('Minivan','minivan',13000,'vans'),
	('Moonbeam','moonbeam',18000,'vans'),
	('Moonbeam Rider','moonbeam2',35000,'vans'),
	('Paradise','paradise',19000,'vans'),
	('Rumpo','rumpo',15000,'vans'),
	('Rumpo Trail','rumpo3',19500,'vans'),
	('Surfer','surfer',12000,'vans'),
	('Youga','youga',10800,'vans'),
	('Youga Luxuary','youga2',14500,'vans'),
	('Asea','asea',5500,'sedans'),
	('Cognoscenti','cognoscenti',55000,'sedans'),
	('Emperor','emperor',8500,'sedans'),
	('Fugitive','fugitive',12000,'sedans'),
	('Glendale','glendale',6500,'sedans'),
	('Intruder','intruder',7500,'sedans'),
	('Premier','premier',8000,'sedans'),
	('Primo Custom','primo2',14000,'sedans'),
	('Regina','regina',5000,'sedans'),
	('Schafter','schafter2',25000,'sedans'),
	('Stretch','stretch',90000,'sedans'),
	('Super Diamond','superd',130000,'sedans'),
	('Tailgater','tailgater',30000,'sedans'),
	('Warrener','warrener',4000,'sedans'),
	('Washington','washington',9000,'sedans'),
	('Baller','baller2',40000,'suvs'),
	('Baller Sport','baller3',60000,'suvs'),
	('Cavalcade','cavalcade2',55000,'suvs'),
	('Contender','contender',70000,'suvs'),
	('Dubsta','dubsta',45000,'suvs'),
	('Dubsta Luxuary','dubsta2',60000,'suvs'),
	('Fhantom','fq2',17000,'suvs'),
	('Grabger','granger',50000,'suvs'),
	('Gresley','gresley',47500,'suvs'),
	('Huntley S','huntley',40000,'suvs'),
	('Landstalker','landstalker',35000,'suvs'),
	('Mesa','mesa',16000,'suvs'),
	('Mesa Trail','mesa3',40000,'suvs'),
	('Patriot','patriot',55000,'suvs'),
	('Radius','radi',29000,'suvs'),
	('Rocoto','rocoto',45000,'suvs'),
	('Seminole','seminole',25000,'suvs'),
	('XLS','xls',32000,'suvs'),
	('Btype','btype',62000,'sportsclassics'),
	('Btype Luxe','btype3',85000,'sportsclassics'),
	('Btype Hotroad','btype2',155000,'sportsclassics'),
	('Casco','casco',30000,'sportsclassics'),
	('Coquette Classic','coquette2',40000,'sportsclassics'),
	('Manana','manana',12800,'sportsclassics'),
	('Monroe','monroe',55000,'sportsclassics'),
	('Pigalle','pigalle',20000,'sportsclassics'),
	('Stinger','stinger',80000,'sportsclassics'),
	('Stinger GT','stingergt',75000,'sportsclassics'),
	('Stirling GT','feltzer3',65000,'sportsclassics'),
	('Z-Type','ztype',220000,'sportsclassics'),
	('Bifta','bifta',12000,'offroad'),
	('Bf Injection','bfinjection',16000,'offroad'),
	('Blazer','blazer',6500,'offroad'),
	('Blazer Sport','blazer4',8500,'offroad'),
	('Brawler','brawler',45000,'offroad'),
	('Bubsta 6x6','dubsta3',120000,'offroad'),
	('Dune Buggy','dune',8000,'offroad'),
	('Guardian','guardian',45000,'offroad'),
	('Rebel','rebel2',35000,'offroad'),
	('Sandking','sandking',55000,'offroad'),
	('The Liberator','monster',210000,'offroad'),
	('Trophy Truck','trophytruck',60000,'offroad'),
	('Trophy Truck Limited','trophytruck2',80000,'offroad'),
	('Cognoscenti Cabrio','cogcabrio',55000,'coupes'),
	('Exemplar','exemplar',32000,'coupes'),
	('F620','f620',40000,'coupes'),
	('Felon','felon',42000,'coupes'),
	('Felon GT','felon2',55000,'coupes'),
	('Jackal','jackal',38000,'coupes'),
	('Oracle XS','oracle2',35000,'coupes'),
	('Sentinel','sentinel',32000,'coupes'),
	('Sentinel XS','sentinel2',40000,'coupes'),
	('Windsor','windsor',95000,'coupes'),
	('Windsor Drop','windsor2',125000,'coupes'),
	('Zion','zion',36000,'coupes'),
	('Zion Cabrio','zion2',45000,'coupes'),
	('9F','ninef',65000,'sports'),
	('9F Cabrio','ninef2',80000,'sports'),
	('Alpha','alpha',60000,'sports'),
	('Banshee','banshee',70000,'sports'),
	('Bestia GTS','bestiagts',55000,'sports'),
	('Buffalo','buffalo',12000,'sports'),
	('Buffalo S','buffalo2',20000,'sports'),
	('Carbonizzare','carbonizzare',75000,'sports'),
	('Comet','comet2',65000,'sports'),
	('Coquette','coquette',65000,'sports'),
	('Drift Tampa','tampa2',80000,'sports'),
	('Elegy','elegy2',38500,'sports'),
	('Feltzer','feltzer2',55000,'sports'),
	('Furore GT','furoregt',45000,'sports'),
	('Fusilade','fusilade',40000,'sports'),
	('Jester','jester',65000,'sports'),
	('Jester(Racecar)','jester2',135000,'sports'),
	('Khamelion','khamelion',38000,'sports'),
	('Kuruma','kuruma',30000,'sports'),
	('Lynx','lynx',40000,'sports'),
	('Mamba','mamba',70000,'sports'),
	('Massacro','massacro',65000,'sports'),
	('Massacro(Racecar)','massacro2',130000,'sports'),
	('Omnis','omnis',35000,'sports'),
	('Penumbra','penumbra',28000,'sports'),
	('Rapid GT','rapidgt',35000,'sports'),
	('Rapid GT Convertible','rapidgt2',45000,'sports'),
	('Schafter V12','schafter3',50000,'sports'),
	('Seven 70','seven70',39500,'sports'),
	('Sultan','sultan',15000,'sports'),
	('Surano','surano',50000,'sports'),
	('Tropos','tropos',40000,'sports'),
	('Verlierer','verlierer2',70000,'sports'),
	('Adder','adder',900000,'super'),
	('Banshee 900R','banshee2',255000,'super'),
	('Bullet','bullet',90000,'super'),
	('Cheetah','cheetah',375000,'super'),
	('Entity XF','entityxf',425000,'super'),
	('ETR1','sheava',220000,'super'),
	('FMJ','fmj',185000,'super'),
	('Infernus','infernus',180000,'super'),
	('Osiris','osiris',160000,'super'),
	('Pfister','pfister811',85000,'super'),
	('RE-7B','le7b',325000,'super'),
	('Reaper','reaper',150000,'super'),
	('Sultan RS','sultanrs',65000,'super'),
	('T20','t20',300000,'super'),
	('Turismo R','turismor',350000,'super'),
	('Tyrus','tyrus',600000,'super'),
	('Vacca','vacca',120000,'super'),
	('Voltic','voltic',90000,'super'),
	('X80 Proto','prototipo',2500000,'super'),
	('Zentorno','zentorno',1500000,'super'),
	('Akuma','AKUMA',7500,'motorcycles'),
	('Avarus','avarus',18000,'motorcycles'),
	('Bagger','bagger',13500,'motorcycles'),
	('Bati 801','bati',12000,'motorcycles'),
	('Bati 801RR','bati2',19000,'motorcycles'),
	('BF400','bf400',6500,'motorcycles'),
	('BMX (velo)','bmx',160,'motorcycles'),
	('Carbon RS','carbonrs',18000,'motorcycles'),
	('Chimera','chimera',38000,'motorcycles'),
	('Cliffhanger','cliffhanger',9500,'motorcycles'),
	('Cruiser (velo)','cruiser',510,'motorcycles'),
	('Daemon','daemon',11500,'motorcycles'),
	('Daemon High','daemon2',13500,'motorcycles'),
	('Defiler','defiler',9800,'motorcycles'),
	('Double T','double',28000,'motorcycles'),
	('Enduro','enduro',5500,'motorcycles'),
	('Esskey','esskey',4200,'motorcycles'),
	('Faggio','faggio',1900,'motorcycles'),
	('Vespa','faggio2',2800,'motorcycles'),
	('Fixter (velo)','fixter',225,'motorcycles'),
	('Gargoyle','gargoyle',16500,'motorcycles'),
	('Hakuchou','hakuchou',31000,'motorcycles'),
	('Hakuchou Sport','hakuchou2',55000,'motorcycles'),
	('Hexer','hexer',12000,'motorcycles'),
	('Innovation','innovation',23500,'motorcycles'),
	('Manchez','manchez',5300,'motorcycles'),
	('Nemesis','nemesis',5800,'motorcycles'),
	('Nightblade','nightblade',35000,'motorcycles'),
	('PCJ-600','pcj',6200,'motorcycles'),
	('Ruffian','ruffian',6800,'motorcycles'),
	('Sanchez','sanchez',5300,'motorcycles'),
	('Sanchez Sport','sanchez2',5300,'motorcycles'),
	('Sanctus','sanctus',25000,'motorcycles'),
	('Scorcher (velo)','scorcher',280,'motorcycles'),
	('Sovereign','sovereign',22000,'motorcycles'),
	('Shotaro Concept','shotaro',320000,'motorcycles'),
	('Thrust','thrust',24000,'motorcycles'),
	('Tri bike (velo)','tribike3',520,'motorcycles'),
	('Vader','vader',7200,'motorcycles'),
	('Vortex','vortex',9800,'motorcycles'),
	('Woflsbane','wolfsbane',9000,'motorcycles'),
	('Zombie','zombiea',9500,'motorcycles'),
	('Zombie Luxuary','zombieb',12000,'motorcycles'),
	('blazer5', 'blazer5', 1755600, 'offroad'),
	('Ruiner 2', 'ruiner2', 5745600, 'muscle'),
	('Voltic 2', 'voltic2', 3830400, 'super'),
	('Ardent', 'ardent', 1150000, 'sportsclassics'),
	('Oppressor', 'oppressor', 3524500, 'super'),
	('Visione', 'visione', 2250000, 'super'),
	('Retinue', 'retinue', 615000, 'sportsclassics'),
	('Cyclone', 'cyclone', 1890000, 'super'), 
	('Rapid GT3', 'rapidgt3', 885000, 'sportsclassics'),
	('raiden', 'raiden', 1375000, 'sports'),
	('Yosemite', 'yosemite', 485000, 'muscle'),
	('Deluxo', 'deluxo', 4721500, 'sportsclassics'),
	('Pariah', 'pariah', 1420000, 'sports'),
	('Stromberg', 'stromberg', 3185350, 'sports'),
	('SC 1', 'sc1', 1603000, 'super'),
	('riata', 'riata', 380000, 'offroad'),
	('Hermes', 'hermes', 535000, 'muscle'),
	('Savestra', 'savestra', 990000, 'sportsclassics'),
	('Streiter', 'streiter', 500000, 'sports'),
	('Kamacho', 'kamacho', 345000, 'offroad'),
	('GT 500', 'gt500', 785000, 'sportsclassics'),
	('Z190', 'z190', 900000, 'sportsclassics'),
	('Viseris', 'viseris', 875000, 'sportsclassics'),
	('Autarch', 'autarch', 1955000, 'super'),
	('Comet 5', 'comet5', 1145000, 'sports'), 
	('Neon', 'neon', 1500000, 'sports'),
	('Revolter', 'revolter', 1610000, 'sports'),
	('Sentinel3', 'sentinel3', 650000, 'sports'),
	('Hustler', 'hustler', 625000, 'muscle'),
	('Fusca', 'beetle74', 12500, 'muscle'),
	('Voodoo',voodoo,41000,'muscle'),
        ('Picador','picador',21400,'muscle'),
        ('Sabre GT','sabregt2',48400,'muscle'),
        ('Vigero','vigero',12800,'muscle'),
        ('Buccaneer 2','buccaneer2',52500,'muscle'),
        ('Gauntlet','gauntlet',29600,'muscle'),
        ('Dominator','dominator',39200,'muscle'),
        ('Blade','blade',13500,'muscle'),
        ('Chino 2','chino2',49500,'muscle'),
	('Dukes','dukes',14000,'muscle'),
        ('Faction 2','faction2',28400,'muscle'),
        ('HotKnife','hotknife',39800,'muscle'),
        ('NightShade','nightshade',43700,'muscle'),
        ('Phoenix','phoenix',15700,'muscle'),
        ('Ruiner','ruiner',19800,'muscle'),
        ('Stalion','stalion',8900,'muscle'),
        ('Virgo','virgo',17800,'muscle'),
        ('Virgo 2','virgo2',32100,'muscle'),
        ('Emperor','emperor',9500,'muscle'),
        ('Hermes','Hermes',47500,'muscle'),
        ('Manana','manana',10400,'muscle'),
        ('Hustler','hustler',23400,'muscle'),
	('BFinjection','bfinjection',13200,'offroad'),
	('Bifta','bifta',22300,'offroad'),
	('Blazer','Blazer',8900,'offroad'),
	('Brawler','brawler',68900,'offroad'),
	('Dune','dune',12400,'offroad'),
	('Mesa','mesa',27940,'offroad'),
	('Mesa 3','mesa3',42500,'offroad'),
	('Comet 4','comet4',78100,'offroad'),
	('Rumpo 3','rumpo3',52900,'offroad'),
	('Bodhi 2','bodhi2',7400,'caminhonete'),
	('Dloader 2','dloader2',6200,'caminhonete'),
	('Kalahari','kalahari',23100,'caminhonete'),
	('Rebel','rebel',9400,'caminhonete'),
	('Rebel 2','rebel2',21200,'caminhonete'),
	('SandKing 2','sandking',42600,'caminhonete'),
	('SandKing 2','sandking2',39800,'caminhonete'),
	('Guardian','guardian',47200,'caminhonete'),
	('Rancher XL','rancherxl',18400,'caminhonete'),
	('contender','contender',52700,'caminhonete'),
	('Dubsta 6x6','dubsta3',102500,'caminhonete'),
	('Yosemite','yosemite',134200,'caminhonete'),
	('Ratloader','ratloader2',52900,'caminhonete'),
	('Slamvan','slamvan3',49700,'caminhonete'),
	('Riata','riata',81300,'caminhonete'),
	('Kamacho','kamacho',52500,'caminhonete'),
	('Sadler','sadler',27500,'caminhonete'),
	('Bison','bison',19500,'caminhonete'),
	('BobCat XL','bobcatxl',12000,'caminhonete'),
	('BJXL','bjxl',18700,'suv'),
	('Baller','baller',21200,'suv'),
	('Baller 2','baller2',28100,'suv'),
	('Baller 3','baller3',38500,'suv'),
	('Baller 4','baller4',40000,'suv'),
	('Cavalcade','cavalcade',26400,'suv'),
	('Cavalcade 2','cavalcade2',28600,'suv'),
	('Dubsta','dubsta',52700,'suv'),
	('Dubsta 2','dubsta2',61500,'suv'),
	('FQ2','fq2',24200,'suv'),
	('Granger','granger',21700,'suv'),
	('Gresley','gresley',17200,'suv'),
	('Habanero','habanero',12400,'suv'),
	('Huntley','huntley',22700,'suv'),
	('LandStalker','landstalker',17900,'suv'),
	('Patriot','patriot',30000,'suv'),
	('Radi','radi',9500,'suv'),
	('Rocoto','rocoto',12400,'suv'),
	('Seminole','seminole',10900,'suv'),
	('Serrano','serrano',18900,'suv'),
	('XLS','xls',39200,'suv'),
	('Streiter','Streiter',49200,'suv'),
	('Asea','asea',12000,'sedans'),
	('Asterope','asterope',12900,'sedans'),
	('Cog55','cog55',62000,'sedans'),
	('Cognoscenti','cognoscenti',68600,'sedans'),
	('Fugitive','fugitive',19200,'sedans'),
	('Ingot','ingot',9000,'sedans'),
	('Intruder','intruder',14800,'sedans'),
	('Premier','premier',16900,'sedans'),
	('Primo 2','primo2',47300,'sedans'),
	('Regina','regina',5900,'sedans'),
	('Stanier','stanier',9700,'sedans'),
	('Stratum','stratum',15200,'sedans'),
	('Surge','surge',22900,'sedans'),
	('Tailgater','tailgater',13200,'sedans'),
	('Washington','washington',11500,'sedans'),
	('Revolter','revolter',62900,'sedans'),
	('Schafter2','schafter2',38500,'sedans'),
	('Schafter 3','schafter3',42700,'sedans'),
	('Sultan','sultan',24200,'sedans'),
	('Dominator 2','dominator2',122800,'corrida'),
	('Gauntlet 2','gauntlet2',125600,'corrida'),
	('Stalion 2','stalion2',129700,'corrida'),
	('Trophytruck','trophytruck',147300,'corrida'),
	('Trophytruck 2','trophytruck2',149900,'corrida'),
	('Buffalo 3','buffalo3',118100,'corrida'),
	('Jester 2','jester2',154200,'corrida'),
	('Massacro 2','massacro2',182600,'corrida'),
	('Omnis','omnis',159400,'corrida'),
	('Tampa 2','tampa2',146500,'corrida'),
	('Tropos','tropos',137600,'corrida'),
	('Sheava','sheava',195600,'corrida'),
	('tyrus','tyrus',202000,'corrida'),
	('LE7B','le7b',215900,'corrida'),
	('Rallytruck','rallytruck',105200,'corrida'),
	('Faction 3','faction3',202500,'especiais'),
	('lurcher','lurcher',53800,'especiais'),
	('Blazer 3','blazer3',52600,'especiais'),
	('Dune 2','dune2',72300,'especiais'),
	('Romero','romero',22700,'especiais'),
	('Btype 2','btype2',103900,'especiais'),
	('Tornado 6','tornado 6',36800,'especiais'),
	('Raptor','raptor',58300,'especiais'),
	('Warrener','warrener',24900,'classico'),
	('Hustler','hustler',72500,'classico'),
	('Comet 3','comet3',187200,'classico'),
	('Feltezer 3','feltezer3',102300,'classico'),
	('Sentinel 3','sentinel3',48300,'classico'),
	('Futo','futo',22500,'classico'),
	('Infernus 2','infernus2',284900,'classico'),
	('Retinue','retinue',78400,'classico'),
	('GT500','gt500',78300,'classico'),
	('Viseris','viseris',93700,'classico'),
	('Rapid GT','rapidgt3',52700,'classico'),
	('Z190','z190',93500,'classico'),
	('Btype','btype',82500,'classico'),
	('Btype 3','btype3',85200,'classico'),
	('Casco','casco',23300,'classico'),
	('Cheetah 2','cheetah2',102500'classico'),
	('Coquette 2','coquette2',89300,'classico'),
	('Coquette 3','coquette3',102300,'classico'),
	('JB700','jb700',70000,'classico'),
	('Mamba','mamba',58600,'classico'),
	('Monroe','monroe',32800,'classico'),
	('Peyote','peyote',42300,'classico'),
	('Pigalle','pigalle',31000,'classico'),
	('Stinger','stinger',58300,'classico'),
	('Stinger GT','sintergt',78200,'classico'),
	('Torero','torero',112500,'classico'),
	('Tornado','tornado',32000,'classico'),
	('Tornado 5','tornado5',52300,'classico'),
	('Ztype','ztype',105000,'classico'),
	('Turismo 2','turismo2',89200,'classico'),
	('Viseris','viseris',43900,'classico'),
	('Penetrator','penetrator',142900,'classico'),
	('MoonBeam','moonbeam',21300,'vans'),
	('MoonBeam 2','moonbeam2',523000,'vans'),
	('Burrito 3','burrito3',23000,'vans'),
	('GBurrito 2','gburrito2',31000,'vans'),
	('MiniVan','minivan',12500,'vans'),
	('MiniVan 2','Minivan2',45600,'vans'),
	('Paradise','paradise',19300,'vans'),
	('Pony 2','pony2',21700,'vans'),
	('Speedo','speedo',12400,'vans'),
	('Speedo 2','speedo2',9900,'vans'),
	('Surfer','surfer',24000,'vans'),
	('Youga','youga',13500,'vans'),
	('Blista','blista',12300,'compacts'),
	('Blista 2','blista2',9600,'compacts'),
	('Blista 3','blista3',18300,'compacts'),
	('Brioso','brioso',28600,'compacts'),
	('Panto','panto',20500,'compacts'),
	('Issi 2','issi2',21300,'compacts'),
	('Prairie','prairie',23100,'compacts'),
	('Rhpdosy','rhapdosy',12300,'compacts'),
	('Issi 3','issi3',18300,'compacts'),
	('Jackal','jackal',100000,'coupes'),
	('Sentinel','Sentinel',100000,'coupes'),
	('Sentinel 2','sentinel2',100000,'coupes'),
	('Zion','zion',100000,'coupes'),
	('Zion 2','zion2',100000,'coupes'),
	('F620','f620',100000,'coupes'),
	('Oracle','oracle',100000,'coupes'),
	('Oracle 2','oracle2',100000,'coupes'),
	('Felon','felon',100000,'coupes'),
	('Fusilade','fusilade',100000,'coupes'),
	('Felon 2','felon2',100000,'coupes'),
	('Exemplar','exemplar',100000,'coupes'),
	('CogCabrio','cogcabrio',100000,'coupes'),
	('Windsor','windsor',100000,'coupes'),
	('Windsor 2','windsor2',100000,'coupes'),
	('Alpha','alpha',100000,'coupes'),
	('Banshee 2','banshee2',100000,'sports'),
	('Bestia GTS','bestiagts',100000,'sports'),
	('Buffalo 2','buffalo2',100000,'sports'),
	('Carbonizzare','carbonizzare',100000,'sports'),
	('Comet 2','comet2',100000,'sports'),
	('Coquette','coquette',100000,'sports'),
	('Elegy','elegy',100000,'sports'),
	('Elegy 2','elegy2',100000,'sports'),
	('Feltzer 2','feltzer2',100000,'sports'),
	('Furore GT','furoregt',100000,'sports'),
	('Raiden','raiden',100000,'sports'),
	('Comet 5','comet5',100000,'sports'),
	('Pariah','pariah',100000,'sports'),
	('Neon','neon',100000,'sports'),
	('Jester','jester',100000,'sports'),
	('Khamelion','khamelion',100000,'sports'),
	('Kuruma','kuruma',100000,'sports'),
	('Lynx','lynx',100000,'sports'),
	('Massacro','massacro',100000,'sports'),
	('Ninef','ninef',100000,'sports'),
	('Ninef','ninef2',100000,'sports'),
	('Penumbra','penumbra',100000,'sports'),
	('Seven 70','seven70',100000,'sports'),
	('Specter 2','specter2',100000,'sports'),
	('SCL','scl',100000,'sports'),
	('Surano','surano',100000,'sports'),
	('Verlierer 2','verlierer2',100000,'sports'),
	('Sultan RS','sultanrs',100000,'sports'),
	('Voltic','voltic',100000,'sports'),
	('Cyclone','cyclone',100000,'super'),
	('Adder','Adder',100000,'super'),
	('Bullet','bullet',100000,'super'),
	('Cheetah','cheetah',100000,'super'),
	('EntityXF','entityxf',100000,'super'),
	('FMJ','fmj',100000,'super'),
	('Autorch','autorch',100000,'super'),
	('Nero','nero',100000,'super'),
	('Nero 2','nero2',100000,'super'),
	('Osiris','osiris',100000,'super'),
	('Penetrator','penetrator',100000,'super'),
	('Pfister 811','pfister811',100000,'super'),
	('Prototipo','prototipo',100000,'super'),
	('Reaper','reaper',100000,'super'),
	('Tempesta','tempesta',100000,'super'),
	('Vacca','vacca',100000,'super'),
	('Vagner','vagner',100000,'super'),
	('Itali GTB','italigtb',100000,'super'),
	('Itali GTB2','italigtb2',100000,'super'),
	('XA 21','xa21',100000,'super'),
	('Visione','visione',100000,'super'),
	('Autorcj','autorch',100000,'super'),
	('SC1','sc1',100000,'super'),
	('Akuma','akuma',100000,'motorcycles'),
	('Carbon RS','carbonrs',100000,'motorcycles'),
	('Esskey','esskey',100000,'motorcycles'),
	('Faggio','faggio',100000,'motorcycles'),
	('Faggio 2','faggio2',100000,'motorcycles'),
	('Faggio 3','faggio3',100000,'motorcycles'),
	('Lectro','lectro',100000,'motorcycles'),
	('Nemesis','nemesis',100000,'motorcycles'),
	('PCJ','pcj',100000,'motorcycles')
	('Ruffian','ruffian',100000,'motorcycles')
	('Vader','vader',100000,'motorcycles')
	('Vortex','vortex',100000,'motorcycles')
	('Blazer 4','blazer4',100000,'motorcycles'),
	('Avarus','avarus',100000,'motorcycles'),
	('Bagger','bagger',100000,'motorcycles'),
	('Chimera','chimera',100000,'motorcycles'),
	('CliffHanger','cliffhanger',100000,'motorcycles'),
	('Daemon','daemon',100000,'motorcycles'),
	('Daemon 2','daemon2',100000,'motorcycles'),
	('Hexer','hexer',100000,'motorcycles'),
	('Innovation','innovation',100000,'motorcycles'),
	('NightBlade','nightblade',100000,'motorcycles'),
	('Ratbike','ratbike',100000,'motorcycles'),
	('Sanctus','sanctus',100000,'motorcycles'),
	('Soveign','sovereign',100000,'motorcycles'),
	('WolfBane','wolfbane',100000,'motorcycles'),
	('Zombie A','zombiea',100000,'motorcycles'),
	('Zombie B','zombieb',100000,'motorcycles'),
	('Gargoyle','gargoyle',100000,'motorcycles'),
	('Bati','bati',100000,'motorcycles'),
	('Bati 2','bati2',100000,'motorcycles'),
	('Defiler','defiler',100000,'motorcycles'),
	('Double','double',100000,'motorcycles'),
	('Hakuchou','hakuchou',100000,'motorcycles'),
	('Hakuchou 2','hakuchou2',100000,'motorcycles'),
	('Thrust','thrust',100000,'motorcycles'),
	('Vindicator','vindicator',100000,'motorcycles'),
	('FCR','fcr',100000,'motorcycles'),
	('FCR 2','fcr2',100000,'motorcycles'),
	('Vortex','vortex',100000,'motorcycles'),
	('BF400','bf400',100000,'motorcycles'),
	('Manchez','manchez',100000,'motorcycles'),
	('Sanchez','sanchez',100000,'motorcycles'),
	('Sanchez 2','sanchez2',100000,'motorcycles')
