--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-1206" (
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
  'CAP CER 4700PF 630V C0G/NP0 1206', 
  'CL31C472JHH1PNE', 
  'https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL31C472JHH1PNE/16615640', 
  '1206 (3216 Metric)', 
  '630V', 
  'C0G, NP0', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '1276-CL31C472JHH1PNECT-ND', 
  'Active', 
  'Samsung Electro-Mechanics', 
  '2023-03-25T19:16:28.013', 
  '1', 
  '47586', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31C472JHH1PN_SS.pdf', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'CL', 
  '0.071" (1.80mm)', 
  '0.11', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '4700 pF', 
  '4700 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
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
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 10UF 16V X5R 1206', 
  'C3216X5R1C106K160AA', 
  'https://www.digikey.com/en/products/detail/tdk-corporation/C3216X5R1C106K160AA/1965640', 
  '1206 (3216 Metric)', 
  '16V', 
  'X5R', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '445-4052-1-ND', 
  'Active', 
  'TDK Corporation', 
  'Low ESL', 
  '2023-03-25T19:18:00.483', 
  '1', 
  '47587', 
  '=Value', 
  '-55°C ~ 85°C', 
  'General Purpose', 
  'https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf?ref_disty=digikey', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'C', 
  '0.071" (1.80mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10 µF', 
  '10 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1206" (
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
  'CAP CER 10UF 50V X5R 1206', 
  'CGA5L3X5R1H106M160AB', 
  'https://www.digikey.com/en/products/detail/tdk-corporation/CGA5L3X5R1H106M160AB/3950119', 
  '1206 (3216 Metric)', 
  '50V', 
  'X5R', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'CAPACITOR', 
  '445-12883-1-ND', 
  'Active', 
  'TDK Corporation', 
  '2023-03-25T19:18:02.850', 
  '1', 
  '47588', 
  '=Value', 
  '-55°C ~ 85°C', 
  'Automotive', 
  'https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf?ref_disty=digikey', 
  'CAP 1206_3216 - 0.8MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  'CGA', 
  '0.075" (1.90mm)', 
  '0.19', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10 µF', 
  '10 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1206_3216 - 0.8MM.PCBLIB'
);

