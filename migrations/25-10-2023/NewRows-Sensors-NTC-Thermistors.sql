--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Sensors-NTC-Thermistors" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Resistance Tolerance",
  "Package / Case",
  "Resistance In Ohms @ 25°C",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "B Value Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Price",
  "Library Path",
  "Power - Max",
  "Packaging",
  "Value",
  "ComponentLink2Description",
  "Footprint Path",
  "B25/85"
)
VALUES (
  'THERMISTOR NTC 10K OHM SMD 0603', 
  'NTCS0603E3103GLT', 
  'https://www.digikey.com/en/products/detail/vishay-beyschlag-draloric-bc-components/NTCS0603E3103GLT/2615421', 
  '0603 (1608 Metric)', 
  '±2%', 
  '0603 (1608 Metric)', 
  '10k', 
  'THERMISTOR', 
  '56-NTCS0603E3103GLTCT-ND', 
  'Active', 
  'Vishay Beyschlag/Draloric/BC Components', 
  '2023-10-24T20:30:29.883', 
  '1', 
  '1909', 
  '=Value', 
  '-40°C ~ 150°C', 
  'https://www.vishay.com/docs/29056/ntcs0603e3t.pdf', 
  'NTC 0603_1608', 
  'Datasheet', 
  '±3%', 
  'DigiKey', 
  'Surface Mount', 
  'Automotive, AEC-Q200, NTCS0603E', 
  '0.30', 
  'symbols/Passives/SCH - PASSIVES - THERMISTOR.SCHLIB', 
  '125 mW', 
  'TapeAndReel', 
  '10k', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - NTC 0603_1608.PCBLIB', 
  '3435K'
);
