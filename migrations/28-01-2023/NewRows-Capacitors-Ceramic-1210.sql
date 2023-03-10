--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-1210" (
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
  "partid",
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
  'SMPS Filtering', 
  '100 µF', 
  '=Value', 
  'Datasheet', 
  'https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=LMK325AC6107MM-P &u=M', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/taiyo-yuden/LMK325AC6107MM-P/7403975', 
  'CAP CER 100UF 10V X6S 1210', 
  '1210 (3225 Metric)', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1210_3225 - 1MM.PCBLIB', 
  'CAP 1210_3225 - 1MM', 
  '2023-01-27T20:25:59.887', 
  'Active', 
  'Taiyo Yuden', 
  'LMK325AC6107MM-P', 
  '1', 
  'Surface Mount, MLCC', 
  '-55°C ~ 105°C', 
  '1210 (3225 Metric)', 
  'TapeAndReel', 
  '47443', 
  'Active', 
  '0.66', 
  'M', 
  '0.126" L x 0.098" W (3.20mm x 2.50mm)', 
  'DigiKey', 
  '587-5920-1-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'X6S', 
  '0.110" (2.80mm)', 
  '±20%', 
  '100 µF', 
  '10V'
);

