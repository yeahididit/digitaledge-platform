CREATE TABLE IF NOT EXISTS "DIMENSIONS"."NATION"
(
   N_NATIONKEY decimal(65535,32767) PRIMARY KEY NOT NULL,
   N_NAME varchar(25) NOT NULL,
   N_REGIONKEY decimal(65535,32767),
   N_COMMENT varchar(152)
)
;
CREATE UNIQUE INDEX IF NOT EXISTS PRIMARY_KEY_88 ON "DIMENSIONS"."NATION"(N_NATIONKEY)
;
CREATE UNIQUE INDEX IF NOT EXISTS NATION_PK ON "DIMENSIONS"."NATION"(N_NATIONKEY)
;


INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (-1,'NONATION',-1,null);
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (0,'ALGERIA',0,' haggle. carefully final deposits detect slyly agai');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (1,'ARGENTINA',1,'al foxes promise slyly according to the regular accounts. bold requests alon');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (2,'BRAZIL',1,'y alongside of the pending deposits. carefully special packages are about the ironic forges. slyly special ');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (3,'CANADA',1,'eas hang ironic, silent packages. slyly regular packages are furiously over the tithes. fluffily bold');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (4,'EGYPT',4,'y above the carefully unusual theodolites. final dugouts are quickly across the furiously regular d');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (5,'ETHIOPIA',0,'ven packages wake quickly. regu');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (6,'FRANCE',3,'refully final requests. regular, ironi');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (7,'GERMANY',3,'l platelets. regular accounts x-ray: unusual, regular acco');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (8,'INDIA',2,'ss excuses cajole slyly across the packages. deposits print aroun');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (9,'INDONESIA',2,' slyly express asymptotes. regular deposits haggle slyly. carefully ironic hockey players sleep blithely. carefull');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (10,'IRAN',4,'efully alongside of the slyly final dependencies. ');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (11,'IRAQ',4,'nic deposits boost atop the quickly final requests? quickly regula');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (12,'JAPAN',2,'ously. final, express gifts cajole a');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (13,'JORDAN',4,'ic deposits are blithely about the carefully regular pa');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (14,'KENYA',0,' pending excuses haggle furiously deposits. pending, express pinto beans wake fluffily past t');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (15,'MOROCCO',0,'rns. blithely bold courts among the closely regular packages use furiously bold platelets?');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (16,'MOZAMBIQUE',0,'s. ironic, unusual asymptotes wake blithely r');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (17,'PERU',1,'platelets. blithely pending dependencies use fluffily across the even pinto beans. carefully silent accoun');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (18,'CHINA',2,'c dependencies. furiously express notornis sleep slyly regular accounts. ideas sleep. depos');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (19,'ROMANIA',3,'ular asymptotes are about the furious multipliers. express dependencies nag above the ironically ironic account');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (20,'SAUDI ARABIA',4,'ts. silent requests haggle. closely express packages sleep across the blithely');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (21,'VIETNAM',2,'hely enticingly express accounts. even, final ');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (22,'RUSSIA',3,' requests against the platelets use never according to the quickly regular pint');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (23,'UNITED KINGDOM',3,'eans boost carefully special requests. accounts are. carefull');
INSERT INTO "DIMENSIONS"."NATION" (N_NATIONKEY,N_NAME,N_REGIONKEY,N_COMMENT) VALUES (24,'UNITED STATES',1,'y final packages. slow foxes cajole quickly. quickly silent platelets breach ironic accounts. unusual pinto be');