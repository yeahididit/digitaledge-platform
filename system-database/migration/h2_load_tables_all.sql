  INSERT INTO  DIMENSIONS.AIRLINE_ID SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/AIRLINE_ID.csv');
  INSERT INTO  DIMENSIONS.AIRPORTS_OLD SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/AIRPORTS_OLD.csv');
  INSERT INTO  DIMENSIONS.CANCELLATION SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/CANCELLATION.csv');
  INSERT INTO  DIMENSIONS.DIVERSIONS SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/DIVERSIONS.csv');
  INSERT INTO  DIMENSIONS.MONTHS SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/MONTHS.csv');
  INSERT INTO  DIMENSIONS.STATE_ABR SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/STATE_ABR.csv');
  INSERT INTO  DIMENSIONS.WEEKDAYS SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/WEEKDAYS.csv');
  INSERT INTO  DIMENSIONS.YESNO_RESP SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/YESNO_RESP.csv');
  INSERT INTO  DIMENSIONS.NATION SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/NATION.csv');
  INSERT INTO  DIMENSIONS.REGION SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/REGION.csv');
  INSERT INTO  DIMENSIONS.PART SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/PART.csv');
  INSERT INTO  DIMENSIONS.SUPPLIER SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/SUPPLIER.csv');
  INSERT INTO  DIMENSIONS.PARTSUPP SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/PARTSUPP.csv');
  INSERT INTO  DIMENSIONS.CUSTOMER SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/CUSTOMER.csv');
  INSERT INTO  DIMENSIONS.ORDERS SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/ORDERS.csv');
  INSERT INTO  DIMENSIONS.LINEITEM SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/LINEITEM.csv');
  INSERT INTO  DIMENSIONS.ROUTES SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/ROUTES.csv');
  INSERT INTO  DIMENSIONS.STOPS SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/STOPS.csv');
  INSERT INTO  DIMENSIONS.ZIPCODE_LOCATIONS SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/ZIPCODE_LOCATIONS.csv');
  INSERT INTO  DIMENSIONS.ORDER_INFO SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/ORDER_INFO.csv');
  INSERT INTO  DIMENSIONS.SHIPMENT_INFO SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/SHIPMENT_INFO.csv');
  INSERT INTO  DIMENSIONS.EVENT_TYPE SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/EVENT_TYPE.csv');
  INSERT INTO  DIMENSIONS.OBJECT SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/OBJECT.csv');
  INSERT INTO  DIMENSIONS.DATE_DIM SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/DATE_DIM.csv');
  INSERT INTO  APPLICATION.NAMED_FILTER SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/NAMED_FILTER.csv');
  INSERT INTO  DIMENSIONS.IDTRACKING SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/IDTRACKING.csv');
  INSERT INTO  APPLICATION.NAMED_FILTER_USERS SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/NAMED_FILTER_USERS.csv');
  INSERT INTO  APPLICATION.NAMED_FILTER_WATCHLIST SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/NAMED_FILTER_WATCHLIST.csv');
  INSERT INTO  DIMENSIONS.AIRPORTS SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/AIRPORTS.csv');
  INSERT INTO  DIMENSIONS.UNIQUE_CARRIERS SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/UNIQUE_CARRIERS.csv');
  INSERT INTO  APPLICATION.ALERTVIZ_GRAPHSETTINGS SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/ALERTVIZ_GRAPHSETTINGS.csv');
  INSERT INTO  DIMENSIONS.DSHIELD_TOPIPS SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/DSHIELD_TOPIPS.csv');
  INSERT INTO  DIMENSIONS.DSHIELD_DAILYSOURCES SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/DSHIELD_DAILYSOURCES.csv');
  INSERT INTO  DIMENSIONS.LOCALNETWORKS SELECT * FROM CSVREAD('/mnt/rdafs/migration/data/SAICNETWORKS.csv');