INSERT INTO APPLICATION.IAAS_ACCOUNTS SELECT * FROM CSVREAD('/tmp/iaas_accounts.csv');
INSERT INTO APPLICATION.TENANT_ACCOUNT_ACCESS SELECT * FROM CSVREAD('/tmp/tenant_account_access.csv');
INSERT INTO APPLICATION.CURRENT_DEFAULTS SELECT * FROM CSVREAD('/tmp/current_defaults.csv');
INSERT INTO APPLICATION.IAAS_CONFIGURATION SELECT * FROM CSVREAD('/tmp/iaas_configuration.csv');
INSERT INTO APPLICATION.AVAILABILITY_ZONES SELECT * FROM CSVREAD('/tmp/availability_zones.csv');
INSERT INTO APPLICATION.SOFTWARE_RELEASES     SELECT * FROM CSVREAD('/tmp/software_releases.csv');
INSERT INTO APPLICATION.MACHINE_IMAGES SELECT * FROM CSVREAD('/tmp/machine_images.csv');
INSERT INTO APPLICATION.SYSTEM_SIZING SELECT * FROM CSVREAD('/tmp/system_sizing.csv');
INSERT INTO APPLICATION.INSTANCE_TYPES SELECT * FROM CSVREAD('/tmp/instance_types.csv');
INSERT INTO APPLICATION.PROCESS_GROUP_CONFIG SELECT * FROM CSVREAD('/tmp/process_group_config.csv');
INSERT INTO APPLICATION.DATASINK_CONFIG SELECT * FROM CSVREAD('/tmp/datasink_config.csv');
INSERT INTO APPLICATION.WEBAPPS_CONFIG SELECT * FROM CSVREAD('/tmp/webapps_config.csv');
INSERT INTO APPLICATION.GATEWAY_ACCOUNTS SELECT * FROM CSVREAD('/tmp/gateway_accounts.csv');