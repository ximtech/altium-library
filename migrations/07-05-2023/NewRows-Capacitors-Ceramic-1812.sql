--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-1812" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Ratings",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
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
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 6.6UF 100V X7R 1812', 
  'C1812C665K1RLCAUTO', 
  'https://www.digikey.com/en/products/detail/kemet/C1812C665K1RLCAUTO/13146916', 
  '1812 (4532 Metric)', 
  '100V', 
  'X7R', 
  'AEC-Q200', 
  '1812 (4532 Metric)', 
  'CAPACITOR', 
  '399-C1812C665K1RLCAUTOCT-ND', 
  'Active', 
  'KEMET', 
  'Low ESL (Stacked)', 
  '2023-05-06T19:42:58.813', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://content.kemet.com/datasheets/KEM_C1108_KONNEKT_X7R.pdf', 
  'CAP 1812_4532 1.1MM', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.177" L x 0.126" W (4.50mm x 3.20mm)', 
  'KONNEKT Auto X7R', 
  '0.169" (4.30mm)', 
  '1.75', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '6.6 µF', 
  '6.6 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1812_4532 1.1MM.PCBLIB'
);

