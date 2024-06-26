--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Sensors-NTC-Thermistors" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Resistance Tolerance",
  "B25/100",
  "Package / Case",
  "Resistance In Ohms @ 25°C",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "B25/50",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Footprint Ref",
  "B Value Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path",
  "B25/85"
)
VALUES (
  'THERMISTOR NTC', 
  'NCU18WF104E6SRB', 
  'https://www.digikey.com/en/products/detail/murata-electronics/NCU18WF104E6SRB/10696675', 
  '0603 (1608 Metric)', 
  '±3%', 
  '4334K', 
  '0603 (1608 Metric)', 
  '100k', 
  'THERMISTOR', 
  '490-NCU18WF104E6SRBCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-07-10T20:22:01.927', 
  '1', 
  '4250K', 
  '1907', 
  '=Value', 
  '-40°C ~ 150°C', 
  'NTC 0603_1608', 
  '±2%', 
  'DigiKey', 
  'Surface Mount', 
  'NCU', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - THERMISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '100k', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - NTC 0603_1608.PCBLIB', 
  '4311K'
);

