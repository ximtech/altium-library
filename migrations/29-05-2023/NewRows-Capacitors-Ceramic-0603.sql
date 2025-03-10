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
  'CAP CER 5.6PF 200V NP0 0603', 
  'KGQ15ACG2D5R6BT', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGQ15ACG2D5R6BT/1599042', 
  '0603 (1608 Metric)', 
  '200V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '478-KGQ15ACG2D5R6BTCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  'Ultra Low ESR', 
  '2023-05-28T19:10:40.047', 
  '1', 
  '52382', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://datasheets.kyocera-avx.com/U-Series.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±0.1pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.060" L x 0.030" W (1.52mm x 0.76mm)', 
  'U', 
  '0.036" (0.91mm)', 
  '0.10', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '5.6 pF', 
  '5.6 pF', 
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
  'CAP CER 0.47UF 6.3V X5R 0603', 
  'CX0603MRX5R5BB474', 
  'https://www.digikey.com/en/products/detail/pulse-electronics/CX0603MRX5R5BB474/15291004', 
  '0603 (1608 Metric)', 
  '6.3V', 
  'X5R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '553-CX0603MRX5R5BB474CT-ND', 
  'Active', 
  'Pulse Electronics', 
  'Low ESL (X2Y)', 
  '2023-05-28T19:10:40.057', 
  '4000', 
  '52383', 
  '=Value', 
  '-55°C ~ 85°C', 
  'Bypass, Decoupling', 
  'https://productfinder.pulseelectronics.com/api/open/part-attachments/datasheet/CX0603MRX5R5BB474', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.033" W (1.60mm x 0.85mm)', 
  'X2Y®', 
  '0.030" (0.75mm)', 
  '0.14', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.47 µF', 
  '0.47 µF', 
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
  'CAP CER 0.8PF 50V C0G/NPO 0603', 
  'CC0603BRNPO9BNR80', 
  'https://www.digikey.com/en/products/detail/yageo/CC0603BRNPO9BNR80/11490491', 
  '0603 (1608 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '13-CC0603BRNPO9BNR80CT-ND', 
  'Active', 
  'Yageo', 
  '2023-05-28T19:10:40.067', 
  '1', 
  '52384', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±0.1pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'CC', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.8 pF', 
  '0.8 pF', 
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
  'CAP CER 2200PF 25V X7R 0603', 
  'C0603Y222K3RAC7867', 
  'https://www.digikey.com/en/products/detail/kemet/C0603Y222K3RAC7867/2202690', 
  '0603 (1608 Metric)', 
  '25V', 
  'X7R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '399-12959-1-ND', 
  'Active', 
  'KEMET', 
  'Floating Electrode, Soft Termination', 
  '2023-05-28T19:10:40.070', 
  '1', 
  '52385', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Boardflex Sensitive', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0603Y222K3RAC7867', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'SMD Comm X7R FF', 
  '0.034" (0.87mm)', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '2200 pF', 
  '2200 pF', 
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
  'CAP CER 6800PF 100V X7R 0603', 
  'C0603C682J1RAC7867', 
  'https://www.digikey.com/en/products/detail/kemet/C0603C682J1RAC7867/2201110', 
  '0603 (1608 Metric)', 
  '100V', 
  'X7R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '399-C0603C682J1RAC7867CT-ND', 
  'Active', 
  'KEMET', 
  '2023-05-28T19:10:40.080', 
  '1', 
  '52386', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Bypass, Decoupling', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0603C682J1RACTU', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'SMD Comm X7R', 
  '0.034" (0.87mm)', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '6800 pF', 
  '6800 pF', 
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
  'CAP CER 4700PF 50V X7R 0603', 
  'C0603C472K5RAL7867', 
  'https://www.digikey.com/en/products/detail/kemet/C0603C472K5RAL7867/2200848', 
  '0603 (1608 Metric)', 
  '50V', 
  'X7R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '399-C0603C472K5RAL7867CT-ND', 
  'Active', 
  'KEMET', 
  '2023-05-28T19:10:40.090', 
  '1', 
  '52387', 
  '=Value', 
  '-55°C ~ 125°C', 
  'High Reliability, Bypass, Decoupling', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0603C472K5RALTU', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'SMD Comm X7R SnPb', 
  '0.034" (0.87mm)', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '4700 pF', 
  '4700 pF', 
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
  'CAP CER 47PF 10V NP0 0603', 
  'C0603C470K8GAC7867', 
  'https://www.digikey.com/en/products/detail/kemet/C0603C470K8GAC7867/2200783', 
  '0603 (1608 Metric)', 
  '10V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '399-C0603C470K8GAC7867CT-ND', 
  'Active', 
  'KEMET', 
  'Low ESL', 
  '2023-05-28T19:10:40.097', 
  '1', 
  '52388', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0603C470K8GACTU', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'SMD Comm C0G', 
  '0.034" (0.87mm)', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '47 pF', 
  '47 pF', 
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
  'CAP CER 20PF 50V C0G/NP0 0603', 
  'C0603C200M5GAC7867', 
  'https://www.digikey.com/en/products/detail/kemet/C0603C200M5GAC7867/12699207', 
  '0603 (1608 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '399-C0603C200M5GAC7867CT-ND', 
  'Active', 
  'KEMET', 
  'Low ESL', 
  '2023-05-28T19:10:40.107', 
  '1', 
  '52389', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0603C200M5GAC7867', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'SMD Comm C0G', 
  '0.034" (0.87mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '20 pF', 
  '20 pF', 
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
  'CAP CER 18PF 50V X8R 0603', 
  'C0603C180M5HAC7867', 
  'https://www.digikey.com/en/products/detail/kemet/C0603C180M5HAC7867/7947127', 
  '0603 (1608 Metric)', 
  '50V', 
  'X8R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '399-C0603C180M5HAC7867CT-ND', 
  'Active', 
  'KEMET', 
  'Low ESL, High Temperature', 
  '2023-05-28T19:10:40.113', 
  '1', 
  '52390', 
  '=Value', 
  '-55°C ~ 150°C', 
  'General Purpose', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0603C180M5HAC7867', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'SMD Comm X8R HT150C', 
  '0.034" (0.87mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '18 pF', 
  '18 pF', 
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
  'CAP CER 1PF 25V NP0 0603', 
  'C0603C109C3GAC7867', 
  'https://www.digikey.com/en/products/detail/kemet/C0603C109C3GAC7867/2199802', 
  '0603 (1608 Metric)', 
  '25V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '399-C0603C109C3GAC7867CT-ND', 
  'Active', 
  'KEMET', 
  'Low ESL', 
  '2023-05-28T19:10:40.123', 
  '1', 
  '52391', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0603C109C3GACTU', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±0.25pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'SMD Comm C0G', 
  '0.034" (0.87mm)', 
  '0.06', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '1 pF', 
  '1 pF', 
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
  'CAP CER 0603 0.1UF 100VDC X7R', 
  'C0603C104K1RACAUTO', 
  'https://www.digikey.com/en/products/detail/kemet/C0603C104K1RACAUTO/19200789', 
  '0603 (1608 Metric)', 
  '100V', 
  'X7R', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '399-C0603C104K1RACAUTOCT-ND', 
  'Active', 
  'KEMET', 
  '2023-05-28T19:10:40.133', 
  '1', 
  '52392', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive, Bypass, Decoupling', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0603C104K1RACAUTO', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'SMD Auto X7R', 
  '0.037" (0.95mm)', 
  '0.05', 
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
  'CAP CER 10000PF 10V X7R 0603', 
  'C0603C103J8RAC7867', 
  'https://www.digikey.com/en/products/detail/kemet/C0603C103J8RAC7867/1212924', 
  '0603 (1608 Metric)', 
  '10V', 
  'X7R', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '399-C0603C103J8RAC7867CT-ND', 
  'Active', 
  'KEMET', 
  '2023-05-28T19:10:40.143', 
  '1', 
  '52393', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Bypass, Decoupling', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0603C103J8RACTU', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'SMD Comm X7R', 
  '0.034" (0.87mm)', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10000 pF', 
  '10000 pF', 
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
  'CAP CER 120PF 50V C0G/NPO 0603', 
  'AC0603JRNPO9BN121', 
  'https://www.digikey.com/en/products/detail/yageo/AC0603JRNPO9BN121/7707930', 
  '0603 (1608 Metric)', 
  '50V', 
  'C0G, NP0', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '13-AC0603JRNPO9BN121CT-ND', 
  'Active', 
  'Yageo', 
  '2023-05-28T19:10:40.150', 
  '1', 
  '52394', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-AC_NP0X7R_6.3V-to-1KV_17.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'AC', 
  '0.035" (0.90mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '120 pF', 
  '120 pF', 
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
  'CAP CER 330PF 100V C0G/NPO 0603', 
  'AC0603JRNPO0BN331', 
  'https://www.digikey.com/en/products/detail/yageo/AC0603JRNPO0BN331/7707924', 
  '0603 (1608 Metric)', 
  '100V', 
  'C0G, NP0', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '13-AC0603JRNPO0BN331CT-ND', 
  'Active', 
  'Yageo', 
  '2023-05-28T19:10:40.160', 
  '1', 
  '52395', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-AC_NP0X7R_6.3V-to-1KV_17.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'AC', 
  '0.035" (0.90mm)', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '330 pF', 
  '330 pF', 
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
  'CAP CER 100PF 250V C0G/NP0 0603', 
  'VJ0603D101GXPAJ', 
  'https://www.digikey.com/en/products/detail/vishay-vitramon/VJ0603D101GXPAJ/8304840', 
  '0603 (1608 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '720-VJ0603D101GXPAJCT-ND', 
  'Active', 
  'Vishay Vitramon', 
  'High Q, Low Loss', 
  '2023-05-28T19:10:40.263', 
  '1', 
  '52396', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://www.vishay.com/docs/45258/vjhifreqseries.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'VJ QUAD HIFREQ', 
  '0.037" (0.94mm)', 
  '0.18', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '100 pF', 
  '100 pF', 
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
  'CAP CER 30PF 250V C0G/NP0 0603', 
  'VJ0603D300JXPAJ', 
  'https://www.digikey.com/en/products/detail/vishay-vitramon/VJ0603D300JXPAJ/3280890', 
  '0603 (1608 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0603 (1608 Metric)', 
  'CAPACITOR', 
  '720-VJ0603D300JXPAJCT-ND', 
  'Active', 
  'Vishay Vitramon', 
  'High Q, Low Loss', 
  '2023-05-28T19:10:40.273', 
  '1', 
  '52397', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://www.vishay.com/docs/45258/vjhifreqseries.pdf', 
  'CAP 0603_1608', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'VJ HIFREQ', 
  '0.037" (0.94mm)', 
  '0.06', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '30 pF', 
  '30 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0603_1608.PCBLIB'
);

