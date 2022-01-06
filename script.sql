CREATE USER tiger PASSWORD Scott1234 NO FORCE_FIRST_PASSWORD_CHANGE;
GRANT MODELING TO tiger;
CREATE ROW TABLE BIKE_STATIONS (

            ID int PRIMARY KEY,
            STATION_NAME VARCHAR(200),
            AVAILABLE_DOCKS INT,
            TOTAL_DOCKS INT,
            STATUS_VALUE VARCHAR(16),
            AVAILABLE_BIKES INT,
            ADDRESS_1 VARCHAR(200)

);
INSERT INTO BIKE_STATIONS VALUES(72,'W 52 St & 11 Ave',30,39,'In Service',8,'W 52 St & 11 Ave');
INSERT INTO BIKE_STATIONS VALUES(79,'Franklin St & W Broadway',8,33,'In Service',24,'Franklin St & W Broadway');
INSERT INTO BIKE_STATIONS VALUES(82,'St James Pl & Pearl St',0,0,'Not In Service',0,'St James Pl & Pearl St');
INSERT INTO BIKE_STATIONS VALUES(83,'Atlantic Ave & Fort Greene Pl',38,62,'In Service',24,'Atlantic Ave & Fort Greene Pl');
INSERT INTO BIKE_STATIONS VALUES(116,'W 17 St & 8 Ave',33,39,'In Service',4,'W 17 St & 8 Ave');
INSERT INTO BIKE_STATIONS VALUES(119,'Park Ave & St Edwards St',9,19,'In Service',9,'Park Ave & St Edwards St');
COMMIT;
