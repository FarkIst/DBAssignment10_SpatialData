drop table if exists cykelstativ;
create table cykelstativ (
	id INT, 
	vejnavn VARCHAR(100), 
	vejkode INT, 
	wkb_geometry GEOMETRY NOT NULL SRID 4326,
	primary key(id)
);
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (6451,"Abel Cathrines Gade",0004,ST_GeomFromText("POINT (12.559765094396203 55.67128128833715)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (6450,"Abel Cathrines Gade",0004,ST_GeomFromText("POINT (12.559911715631072 55.671311648403005)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (7174,"Absalonsgade",0020,ST_GeomFromText("POINT (12.553729150874053 55.67233687625963)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (7175,"Absalonsgade",0020,ST_GeomFromText("POINT (12.553772322550753 55.672175756939694)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (7176,"Absalonsgade",0020,ST_GeomFromText("POINT (12.55391825093139 55.671839758044044)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (4569,"Absalonsgade",0020,ST_GeomFromText("POINT (12.555278555914011 55.66961721486249)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (6877,"Absalonsgade",0020,ST_GeomFromText("POINT (12.555074048179748 55.66992953173916)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (6020,"Absalonsgade",0020,ST_GeomFromText("POINT (12.555136731626709 55.66983953885692)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (6588,"Adelgade",0024,ST_GeomFromText("POINT (12.582566024715506 55.68280377040692)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (6553,"Adelgade",0024,ST_GeomFromText("POINT (12.586172879085677 55.686744897436654)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (441,"Adelgade",0024,ST_GeomFromText("POINT (12.585921060053952 55.6866887473272)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (4912,"Adelgade",0024,ST_GeomFromText("POINT (12.583549173586498 55.68412461057369)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (6593,"Adelgade",0024,ST_GeomFromText("POINT (12.583328242383601 55.68385718043327)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (6552,"Adelgade",0024,ST_GeomFromText("POINT (12.585306828595327 55.68617892564694)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (6550,"Adelgade",0024,ST_GeomFromText("POINT (12.585007618206603 55.68597951569903)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (6551,"Adelgade",0024,ST_GeomFromText("POINT (12.58521673085281 55.68608459454703)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (6592,"Adelgade",0024,ST_GeomFromText("POINT (12.58319262293334 55.6836945551401)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (4909,"Adelgade",0024,ST_GeomFromText("POINT (12.584216110876472 55.68492334583524)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (4910,"Adelgade",0024,ST_GeomFromText("POINT (12.584094814987731 55.684768606031874)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (4911,"Adelgade",0024,ST_GeomFromText("POINT (12.583679587510968 55.684304693447)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (6591,"Adelgade",0024,ST_GeomFromText("POINT (12.583110954452101 55.683138477439186)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (439,"Adelgade",0024,ST_GeomFromText("POINT (12.585833683884216 55.68658899497632)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (6590,"Adelgade",0024,ST_GeomFromText("POINT (12.582672420220886 55.68292920424882)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (6589,"Adelgade",0024,ST_GeomFromText("POINT (12.582371169588642 55.68238282883574)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (105,"Admiralgade",0028,ST_GeomFromText("POINT (12.582620708802706 55.677088468503534)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (6871,"Admiralgade",0028,ST_GeomFromText("POINT (12.582844179960048 55.677011762568036)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (106,"Admiralgade",0028,ST_GeomFromText("POINT (12.582544869690533 55.67716478119325)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3425,"Aggersborggade",0044,ST_GeomFromText("POINT (12.587322213320522 55.69863567428662)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3424,"Aggersborggade",0044,ST_GeomFromText("POINT (12.587331331356241 55.69862296273084)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3423,"Aggersborggade",0044,ST_GeomFromText("POINT (12.587345778807165 55.6986042880999)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3422,"Aggersborggade",0044,ST_GeomFromText("POINT (12.58735350279062 55.69859244699312)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3421,"Aggersborggade",0044,ST_GeomFromText("POINT (12.587361080031735 55.6985789516999)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3420,"Aggersborggade",0044,ST_GeomFromText("POINT (12.587371738862096 55.698567025549295)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3419,"Aggersborggade",0044,ST_GeomFromText("POINT (12.58741069895482 55.6985057205994)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3418,"Aggersborggade",0044,ST_GeomFromText("POINT (12.587451333244289 55.698440130106064)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3417,"Aggersborggade",0044,ST_GeomFromText("POINT (12.587493308225204 55.698389138808565)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3416,"Aggersborggade",0044,ST_GeomFromText("POINT (12.587520575621033 55.698347358928295)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3415,"Aggersborggade",0044,ST_GeomFromText("POINT (12.587538551558346 55.69832051675173)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3414,"Aggersborggade",0044,ST_GeomFromText("POINT (12.587557741455063 55.69829419984608)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3413,"Aggersborggade",0044,ST_GeomFromText("POINT (12.58756718632602 55.69828563709671)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3108,"Aggersborggade",0044,ST_GeomFromText("POINT (12.587015068960035 55.6993536029363)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3113,"Aggersborggade",0044,ST_GeomFromText("POINT (12.587100859162502 55.69893993453466)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3112,"Aggersborggade",0044,ST_GeomFromText("POINT (12.587027868185858 55.69903087143314)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3111,"Aggersborggade",0044,ST_GeomFromText("POINT (12.586970531949428 55.699115224936435)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3110,"Aggersborggade",0044,ST_GeomFromText("POINT (12.586907239307791 55.699193628704634)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3109,"Aggersborggade",0044,ST_GeomFromText("POINT (12.586859321261892 55.69926239583622)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (3107,"Aggersborggade",0044,ST_GeomFromText("POINT (12.587062486039162 55.69929013847712)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (7075,"Aggersborggade",0044,ST_GeomFromText("POINT (12.587606376189223 55.69853090919096)", 4326));
INSERT INTO cykelstativ ( id,vejnavn,vejkode,wkb_geometry ) VALUES (7074,"Aggersborggade",0044,ST_GeomFromText("POINT (12.587663433337244 55.698454670333476)", 4326));
