--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Sensors-Optical-Photoresistors" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "Part Number" varchar(126) NULL,
  "Description" varchar(126) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Supplier Device Package" varchar(126) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "Fall Time (Typ)" varchar(255) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Cell Resistance @ Illuminance" varchar(255) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Supplier 1" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "Series" varchar(64) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "Library Path" varchar(255) NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "Rise Time (Typ)" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Type" varchar(255) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Device Package" varchar(126) NULL,
  "Manufacturer" varchar(126) NULL,
  "Packaging" varchar(64) NULL,
  "Cell Resistance (Min) @ Dark" varchar(126) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Minimum Order" varchar(16) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Library Ref" varchar(126) NULL,
  "Package / Case" varchar(126) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "LastUpdated" varchar(255) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "Operating Temperature" varchar(126) NULL,
  "Voltage - Max" varchar(126) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Wavelength" varchar(126) NULL,
  "Mounting Type" varchar(126) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Price" varchar(64) NULL,
  "Footprint Path" varchar(255) NULL,
  "Footprint Ref" varchar(255) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "9ba71649-73b6-4a14-99aa-868932a02cf3" ON "Sensors-Optical-Photoresistors"("Value");

CREATE INDEX "30bd4c7e-dd7e-477b-9bd3-72f810249aea" ON "Sensors-Optical-Photoresistors"("Mounting Type");

INSERT INTO "Sensors-Optical-Photoresistors" (
  "Cell Resistance @ Illuminance",
  "Cell Resistance (Min) @ Dark",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Voltage - Max",
  "Wavelength"
)
VALUES (
  '20 ~ 100kOhms @ 10 lux', 
  '20 MOhms @ 10 s', 
  '=Part Number', 
  'Datasheet', 
  'https://lunainc.com/wp-content/uploads/2016/06/NSL-19M51.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/advanced-photonix/NSL-19M51/5039794', 
  'PHOTOCELL', 
  'Radial', 
  'footprints/Photoresistor/PCB - PHOTORESISTOR - ADVANCED PHOTONIX NSL-19M51.PCBLIB', 
  'ADVANCED PHOTONIX NSL-19M51', 
  '2022-03-03T12:53:42.397', 
  'Active', 
  'Advanced Photonix', 
  'NSL-19M51', 
  '1', 
  'Through Hole', 
  '-60°C ~ 75°C (TA)', 
  'Radial', 
  'Bulk', 
  'Active', 
  '0.61', 
  '-', 
  'DigiKey', 
  'NSL-19M51-ND', 
  'TO-18', 
  'symbols/Passives/SCH - PASSIVES - PHOTORESISTOR.SCHLIB', 
  'PHOTORESISTOR', 
  '100Vpk', 
  '550nm'
);

