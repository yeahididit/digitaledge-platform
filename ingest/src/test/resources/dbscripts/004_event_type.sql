CREATE TABLE IF NOT EXISTS "DIMENSIONS"."EVENT_TYPE"
(
   EVENT_TYPE_KEY decimal(65535,32767) PRIMARY KEY NOT NULL,
   EVENT_TYPE varchar(25) NOT NULL
)
;
CREATE UNIQUE INDEX IF NOT EXISTS EVENT_TYPE_NK ON "DIMENSIONS"."EVENT_TYPE"(EVENT_TYPE)
;
CREATE UNIQUE INDEX IF NOT EXISTS PRIMARY_KEY_59 ON "DIMENSIONS"."EVENT_TYPE"(EVENT_TYPE_KEY)
;

INSERT INTO "DIMENSIONS"."EVENT_TYPE" (EVENT_TYPE_KEY,EVENT_TYPE) VALUES (1,'Flight');
INSERT INTO "DIMENSIONS"."EVENT_TYPE" (EVENT_TYPE_KEY,EVENT_TYPE) VALUES (21,'Car Picture');
INSERT INTO "DIMENSIONS"."EVENT_TYPE" (EVENT_TYPE_KEY,EVENT_TYPE) VALUES (22,'Bus Stop');