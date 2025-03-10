--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-0603" (
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
  'CAP CER 0.1UF 50V X7R 0603', 
  'C0603C104K5RAC9109', 
  'https://www.digikey.com/en/products/detail/kemet/C0603C104K5RAC9109/11676240', 
  '0603 (1608 Metric)', 
  '50V', 
  'X7R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '399-C0603C104K5RAC9109DKR-ND', 
  'Active', 
  'KEMET', 
  '2023-05-15T19:09:55.970', 
  '1', 
  '50133', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Bypass, Decoupling', 
  'https://media.digikey.com/pdf/Data%20Sheets/Kemet%20PDFs/X7R_Dielectric_Comm_Rev_2019.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'SMD Comm X7R', 
  '0.037" (0.95mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.1 µF', 
  '0.1 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

