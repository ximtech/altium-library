--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-1812" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink1description",
  "componentlink1url",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
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
  "Part Status",
  "price",
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
  'General Purpose', 
  '0.047 µF', 
  '=Value', 
  'Datasheet', 
  'https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf?ref_disty=digikey', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/tdk-corporation/C4532C0G2J473J320KA/3952215', 
  'CAP CER 0.047UF 630V C0G 1812', 
  '1812 (4532 Metric)', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1812_4532 1.1MM.PCBLIB', 
  'CAP 1812_4532 1.1MM', 
  '2023-01-25T20:27:35.060', 
  'Active', 
  'TDK Corporation', 
  'C4532C0G2J473J320KA', 
  '1', 
  'Surface Mount, MLCC', 
  '-55°C ~ 125°C', 
  '1812 (4532 Metric)', 
  'TapeAndReel', 
  'Active', 
  '0.76', 
  'C', 
  '0.177" L x 0.126" W (4.50mm x 3.20mm)', 
  'DigiKey', 
  '445-14979-1-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'C0G, NP0', 
  '0.138" (3.50mm)', 
  '±5%', 
  '0.047 µF', 
  '630V'
);

