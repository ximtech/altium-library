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
  'CAP CER 1UF 100V X7R 1812', 
  'KGM43FR72A105KV', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM43FR72A105KV/563750', 
  '1812 (4532 Metric)', 
  '100V', 
  'X7R', 
  '1812 (4532 Metric)', 
  'CAPACITOR', 
  '478-KGM43FR72A105KVCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-05-20T19:36:34.110', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/X7RDielectric.pdf', 
  'CAP 1812_4532 1.1MM', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.177" L x 0.126" W (4.50mm x 3.20mm)', 
  '-', 
  '0.090" (2.29mm)', 
  '0.28', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '1 µF', 
  '1 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1812_4532 1.1MM.PCBLIB'
);

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
  'CAP CER 1UF 50V X7R 1812', 
  'KGM43FR71H105KV', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM43FR71H105KV/563751', 
  '1812 (4532 Metric)', 
  '50V', 
  'X7R', 
  '1812 (4532 Metric)', 
  'CAPACITOR', 
  '478-KGM43FR71H105KVCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-05-20T19:36:34.117', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/X7RDielectric.pdf', 
  'CAP 1812_4532 1.1MM', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.177" L x 0.126" W (4.50mm x 3.20mm)', 
  '-', 
  '0.050" (1.27mm)', 
  '0.21', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '1 µF', 
  '1 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1812_4532 1.1MM.PCBLIB'
);

