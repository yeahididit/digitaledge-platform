CREATE TABLE IF NOT EXISTS "DIMENSIONS"."ORDER_INFO"
(
   OI_ORDERKEY decimal(65535,32767),
   OI_STATUS varchar(1) NOT NULL,
   OI_PRIORITY varchar(15) NOT NULL
)
;
CREATE UNIQUE INDEX IF NOT EXISTS ORDER_INFO_NK_INDEX_4 ON "DIMENSIONS"."ORDER_INFO"
(
  OI_STATUS,
  OI_PRIORITY
)
;
INSERT INTO "DIMENSIONS"."ORDER_INFO" (OI_ORDERKEY,OI_STATUS,OI_PRIORITY) VALUES (1,'F','4-NOT SPECIFIED');
INSERT INTO "DIMENSIONS"."ORDER_INFO" (OI_ORDERKEY,OI_STATUS,OI_PRIORITY) VALUES (2,'F','1-URGENT');
INSERT INTO "DIMENSIONS"."ORDER_INFO" (OI_ORDERKEY,OI_STATUS,OI_PRIORITY) VALUES (21,'F','5-LOW');
INSERT INTO "DIMENSIONS"."ORDER_INFO" (OI_ORDERKEY,OI_STATUS,OI_PRIORITY) VALUES (22,'F','2-HIGH');
INSERT INTO "DIMENSIONS"."ORDER_INFO" (OI_ORDERKEY,OI_STATUS,OI_PRIORITY) VALUES (23,'F','3-MEDIUM');
INSERT INTO "DIMENSIONS"."ORDER_INFO" (OI_ORDERKEY,OI_STATUS,OI_PRIORITY) VALUES (58,'F','5');