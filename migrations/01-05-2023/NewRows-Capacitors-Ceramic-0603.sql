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
  'CAP CER 4.7UF 25V X6S 0603', 
  'GRM188C81E475KE11J', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM188C81E475KE11J/4905325', 
  '0603 (1608 Metric)', 
  '25V', 
  'X6S', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '490-GRM188C81E475KE11JCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-04-30T19:07:50.717', 
  '1', 
  '49969', 
  '=Value', 
  '-55°C ~ 105°C', 
  'General Purpose', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188C81E475KE11-01.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'GRM', 
  '0.039" (1.00mm)', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '4.7 µF', 
  '4.7 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

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
  "Footprint Ref",
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
  'CAP CER MLCC', 
  'GRM185R61C475KE11J', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM185R61C475KE11J/10702242', 
  '0603 (1608 Metric)', 
  '16V', 
  'X5R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '490-GRM185R61C475KE11JCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-04-30T19:07:50.733', 
  '1', 
  '49970', 
  '=Value', 
  '-55°C ~ 85°C', 
  'General Purpose', 
  'CAP 0603_1608', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'GRM', 
  '0.022" (0.55mm)', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '4.7 µF', 
  '4.7 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

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
  'C0603C104K5RAC3121', 
  'https://www.digikey.com/en/products/detail/kemet/C0603C104K5RAC3121/10482927', 
  '0603 (1608 Metric)', 
  '50V', 
  'X7R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '399-C0603C104K5RAC3121CT-ND', 
  'Active', 
  'KEMET', 
  '2023-04-30T19:07:50.743', 
  '1', 
  '49971', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Bypass, Decoupling', 
  'https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±10%', 
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
  'CAP CER 10UF 10V X5R 0603', 
  'GRM188R61A106KE69J', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM188R61A106KE69J/6606001', 
  '0603 (1608 Metric)', 
  '10V', 
  'X5R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '490-14372-1-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-04-30T19:09:02.783', 
  '1', 
  '49972', 
  '=Value', 
  '-55°C ~ 85°C', 
  'General Purpose', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61A106KE69-01.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'GRM', 
  '0.037" (0.95mm)', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10 µF', 
  '10 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

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
  'CAP CER 10UF 10V X5R 0603', 
  'GRM188R61A106KAALD', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM188R61A106KAALD/4905333', 
  '0603 (1608 Metric)', 
  '10V', 
  'X5R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '490-12733-1-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-04-30T19:09:42.500', 
  '1', 
  '49973', 
  '=Value', 
  '-55°C ~ 85°C', 
  'General Purpose', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61A106KAAL-01.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'GRM', 
  '0.037" (0.95mm)', 
  '0.06', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10 µF', 
  '10 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);
