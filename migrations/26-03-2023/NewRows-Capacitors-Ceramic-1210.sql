--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-1210" (
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
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 22UF 16V X7R 1210', 
  'EMK325B7226MM-PR', 
  'https://www.digikey.com/en/products/detail/taiyo-yuden/EMK325B7226MM-PR/7067016', 
  '1210 (3225 Metric)', 
  '16V', 
  'X7R', 
  '1210 (3225 Metric)', 
  'CAPACITOR', 
  '587-5431-1-ND', 
  'Active', 
  'Taiyo Yuden', 
  '2023-03-25T19:37:46.703', 
  '1', 
  '47589', 
  '=Value', 
  '-55°C ~ 125°C', 
  'SMPS Filtering', 
  'https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=EMK325B7226MM-PR &u=M', 
  'CAP 1210_3225 - 1MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.098" W (3.20mm x 2.50mm)', 
  'M', 
  '0.106" (2.70mm)', 
  '0.15', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '22 µF', 
  '22 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1210_3225 - 1MM.PCBLIB'
);

