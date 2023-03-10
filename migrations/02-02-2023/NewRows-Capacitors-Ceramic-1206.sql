--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-1206" (
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
  "Thickness (Max)",
  "Tolerance",
  "value",
  "Voltage - Rated"
)
VALUES (
  'Automotive', 
  '10 µF', 
  '=Value', 
  'Datasheet', 
  'https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31E106KAKVPN_SS.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL31E106KAKVPNE/16615630', 
  'CAP CER 10UF 25V 1206', 
  '1206 (3216 Metric)', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB', 
  'CAP 1206_3216 - 0.8MM', 
  '2023-02-01T20:12:59.927', 
  'Active', 
  'Samsung Electro-Mechanics', 
  'CL31E106KAKVPNE', 
  '1', 
  'Surface Mount, MLCC', 
  '1206 (3216 Metric)', 
  'TapeAndReel', 
  '47453', 
  'Active', 
  '0.25', 
  'AEC-Q200', 
  'CL', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'DigiKey', 
  '1276-CL31E106KAKVPNECT-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  '0.075" (1.90mm)', 
  '±10%', 
  '10 µF', 
  '25V'
);

