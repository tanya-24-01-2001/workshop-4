-- TABLE brand
INSERT INTO brand(brand_name) VALUES ('Starbucks');
INSERT INTO brand(brand_name) VALUES ('Teavana');
INSERT INTO brand(brand_name) VALUES ('Starb_shop');

-- TABLE country
INSERT INTO COUNTRY(COUNTRY_NAME) VALUES ('UK');
INSERT INTO COUNTRY(COUNTRY_NAME) VALUES ('USA');
INSERT INTO COUNTRY(COUNTRY_NAME) VALUES ('UA');

-- TABLE city
INSERT INTO CITY(CITY_NAME,COUNTRY_COUNTRY_NAME) VALUES ('london','UK');
INSERT INTO CITY(CITY_NAME,COUNTRY_COUNTRY_NAME) VALUES ('LA','USA');
INSERT INTO CITY(CITY_NAME,COUNTRY_COUNTRY_NAME) VALUES ('Lviv','UA');

-- TABLE ownerships
INSERT INTO OWNERSHIP(OWNER_SHIP) VALUES ('Licensed');
INSERT INTO OWNERSHIP(OWNER_SHIP) VALUES ('Joint Venture');
INSERT INTO OWNERSHIP(OWNER_SHIP) VALUES ('Company Owned');
--TABLE Store
INSERT INTO STORE(STORE_NUMBER,BRAND_BRAND_NAME,OWNERSHIP_OWNER_SHIP,CITY_CITY_NAME)
VALUES ('47370-257954','Starbucks','Licensed','london');
INSERT INTO STORE(STORE_NUMBER,BRAND_BRAND_NAME,OWNERSHIP_OWNER_SHIP,CITY_CITY_NAME)
VALUES ('22331-212325','Teavana','Joint Venture','LA');
INSERT INTO STORE(STORE_NUMBER,BRAND_BRAND_NAME,OWNERSHIP_OWNER_SHIP,CITY_CITY_NAME)
VALUES ('22331-212326','Starb_shop','Company Owned','Lviv');

--TABLE people
INSERT INTO people(PEOPLE_NAME,MAIL) VALUES ('Sofi','sofi@gmail.com');
INSERT INTO people(PEOPLE_NAME,MAIL) VALUES ('Nik','nik12@gmail.com');
INSERT INTO people(PEOPLE_NAME,MAIL) VALUES ('Vova','vova54@gmail.com');

--TABLE VISITS
INSERT INTO VISITS(STORE_STORE_NUMBER,PEOPLE_MAIL,TIME) VALUES ('47370-257954','sofi@gmail.com',DATE'1912-10-25');
INSERT INTO VISITS(STORE_STORE_NUMBER,PEOPLE_MAIL,TIME) VALUES ('22331-212325','nik12@gmail.com',DATE'2020-01-11');
INSERT INTO VISITS(STORE_STORE_NUMBER,PEOPLE_MAIL,TIME) VALUES ('22331-212325','vova54@gmail.com',DATE'2020-01-21');
