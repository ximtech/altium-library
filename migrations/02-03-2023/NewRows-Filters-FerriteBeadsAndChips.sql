--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Filters-FerriteBeadsAndChips" (
  "Description",
  "Impedance @ Frequency",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Ratings",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Current Rating (Max)",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "DC Resistance (DCR) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Filter Type",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'WE-CBF SMT EMI SUPPRESSION FERRI', 
  '30 Ohms @ 100 MHz', 
  '74279210', 
  'https://www.digikey.com/en/products/detail/würth-elektronik/74279210/17829990', 
  '1206 (3216 Metric)', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'FERRITE CHIP', 
  '732-74279210CT-ND', 
  '3A', 
  'Active', 
  'Würth Elektronik', 
  'Automotive', 
  '2023-03-01T20:50:46.463', 
  '1', 
  '3261', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://www.we-online.com/catalog/datasheet/74279210.pdf', 
  'FER 1206_3216', 
  'Datasheet', 
  '40mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '0.051" (1.30mm)', 
  'WE-CBF', 
  '0.19', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '30 Ohms @ 100 MHz', 
  'Power Line', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 1206_3216.PCBLIB', 
  '1'
);

