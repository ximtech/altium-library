--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-1812" (
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
  'CAP CER 8200PF 50V NP0 1812', 
  '18125A822FAT2A', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/18125A822FAT2A/1606057', 
  '1812 (4532 Metric)', 
  '50V', 
  'C0G, NP0', 
  '1812 (4532 Metric)', 
  'CAPACITOR', 
  '18125A822FAT2A-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-04-26T19:30:04.773', 
  '1000', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/C0GNP0-Dielectric.pdf', 
  'CAP 1812_4532 1.1MM', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.177" L x 0.126" W (4.50mm x 3.20mm)', 
  '-', 
  '0.050" (1.27mm)', 
  '0.85', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '8200 pF', 
  '8200 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1812_4532 1.1MM.PCBLIB'
);

