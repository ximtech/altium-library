--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Capacitors-Ceramic-RF" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 1.8PF 250V NP0 0805', 
  'QSCT251Q1R8B1GV001E', 
  'https://www.digikey.com/en/products/detail/johanson-technology-inc/QSCT251Q1R8B1GV001E/1919479', 
  '0805 (2012 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '712-QSCT251Q1R8B1GV001ECT-ND', 
  'Active', 
  'Johanson Technology Inc.', 
  'High Q, Low Loss, Ultra Low ESR', 
  '2024-03-11T07:37:25.103', 
  '1', 
  '4958', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://www.johansontechnology.com/datasheets/export/e1.php?name=QSCT251Q1R8B1GV001E', 
  'CAP 0805_2012 RF', 
  'Datasheet', 
  '±0.1pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.080" L x 0.050" W (2.03mm x 1.27mm)', 
  'S', 
  '0.046" (1.17mm)', 
  '0.09', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '1.8 pF', 
  '1.8 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012 RF.PCBLIB'
);
