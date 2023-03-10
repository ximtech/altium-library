--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-0603" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink1description",
  "componentlink1url",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "lastupdated",
  "Lifecycle Status",
  "manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "packaging",
  "partid",
  "Part Status",
  "price",
  "Ratings",
  "series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Temperature Coefficient",
  "Thickness (Max)",
  "Tolerance",
  "value",
  "Voltage - Rated"
)
VALUES (
  'Automotive', 
  '0.047 µF', 
  '=Value', 
  'Datasheet', 
  'https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_epoxy_en.pdf?ref_disty=digikey', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/tdk-corporation/CGA3E2X7R1H473K080AD/3248124', 
  'CAP CER 0.047UF 50V 0603 EPOXY', 
  '0603 (1608 Metric)', 
  'Epoxy Mountable', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB', 
  'CAP 0603_1608', 
  '2023-01-27T20:07:48.970', 
  'Active', 
  'TDK Corporation', 
  'CGA3E2X7R1H473K080AD', 
  '1', 
  'Surface Mount, MLCC, Epoxy', 
  '-55°C ~ 125°C', 
  '0603 (1608 Metric)', 
  'TapeAndReel', 
  '47441', 
  'Active', 
  '0.03', 
  'AEC-Q200', 
  'CGA', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'DigiKey', 
  '445-8827-1-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'X7R', 
  '0.035" (0.90mm)', 
  '±10%', 
  '0.047 µF', 
  '50V'
);

