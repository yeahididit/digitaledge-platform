DROP TABLE IF EXISTS APPLICATION.SYSTEM_CHAINS;
DROP TABLE IF EXISTS APPLICATION.SYSTEM_CHAINS_CURRENT_POSITION;

CREATE TABLE IF NOT EXISTS APPLICATION.SYSTEM_CHAINS (
	 NAME							VARCHAR(512) NOT NULL,
	 ACCOUNT_ID						NUMBER NOT NULL,
	 DOMAIN							VARCHAR(512) NOT NULL,
	 REGION							VARCHAR2(64),
	 CFG_VERSION					VARCHAR2(64) NOT NULL,
	 POSITION						NUMBER NOT NULL,
	 FOREIGN KEY (ACCOUNT_ID) REFERENCES APPLICATION.IAAS_ACCOUNTS(ACCOUNT_ID)
);

CREATE TABLE IF NOT EXISTS APPLICATION.SYSTEM_CHAINS_CURRENT_POSITION (
	 NAME							VARCHAR(512) NOT NULL,
	 ACCOUNT_ID						NUMBER NOT NULL,
	 POSITION						NUMBER NOT NULL
);


insert into application.SYSTEM_CHAINS (NAME,ACCOUNT_ID,DOMAIN,REGION,CFG_VERSION,POSITION)
						values  ('test_', 8888, 'system2.test.mydomain','us-east-1','config_v1.0',1);

insert into application.SYSTEM_CHAINS (NAME,ACCOUNT_ID,DOMAIN,REGION,CFG_VERSION,POSITION)
						values  ('test_', 8888, 'system3.test.mydomain','us-east-1','config_v1.0',2);
						
insert into application.SYSTEM_CHAINS (NAME,ACCOUNT_ID,DOMAIN,REGION,CFG_VERSION,POSITION)
						values  ('test_', 8888, 'system1.test.mydomain','us-east-1','config_v1.0',0);
						
insert into application.SYSTEM_CHAINS_CURRENT_POSITION (NAME,ACCOUNT_ID,POSITION)
						values  ('test_', 8888, 0);