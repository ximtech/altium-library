--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 33PF 100V C0G/NP0 0805', 
  'KGM21BCG2A330GT', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM21BCG2A330GT/1601054', 
  '0805 (2012 Metric)', 
  '100V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGM21BCG2A330GTCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-25T19:11:10.737', 
  '1', 
  '56236', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/C0GNP0-Dielectric.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.037" (0.94mm)', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '33 pF', 
  '33 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 0.33UF 50V X7R 0805', 
  'KGM21AR71H334MU', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM21AR71H334MU/1602973', 
  '0805 (2012 Metric)', 
  '50V', 
  'X7R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGM21AR71H334MUCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-25T19:11:10.787', 
  '1', 
  '56237', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/X7RDielectric.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.055" (1.40mm)', 
  '0.10', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.33 µF', 
  '0.33 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 1200PF 630V C0G/NP0 0805', 
  'GCM21B5C2J122FX03L', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GCM21B5C2J122FX03L/17849471', 
  '0805 (2012 Metric)', 
  '630V', 
  'C0G, NP0', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GCM21B5C2J122FX03LCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-08-25T19:11:10.793', 
  '1', 
  '56238', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21B5C2J122FX03-00B.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GCM', 
  '0.057" (1.45mm)', 
  '0.13', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '1200 pF', 
  '1200 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 1800PF 630V C0G/NP0 0805', 
  'GCM21B5C2J182FX0AL', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GCM21B5C2J182FX0AL/17847176', 
  '0805 (2012 Metric)', 
  '630V', 
  'C0G, NP0', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GCM21B5C2J182FX0ALCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-08-25T19:11:10.800', 
  '1', 
  '56239', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM21B5C2J182FX0A-00B.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GCM', 
  '0.057" (1.45mm)', 
  '0.09', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '1800 pF', 
  '1800 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 15PF 50V X8R 0805', 
  'C0805C150J5HAC7800', 
  'https://www.digikey.com/en/products/detail/kemet/C0805C150J5HAC7800/7948472', 
  '0805 (2012 Metric)', 
  '50V', 
  'X8R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '399-C0805C150J5HAC7800CT-ND', 
  'Active', 
  'KEMET', 
  'Low ESL, High Temperature', 
  '2023-08-25T19:11:10.847', 
  '1', 
  '56240', 
  '=Value', 
  '-55°C ~ 150°C', 
  'General Purpose', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0805C150J5HAC7800', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'SMD Comm X8R HT150C', 
  '0.035" (0.88mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '15 pF', 
  '15 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 10000PF 16V X8R 0805', 
  'C0805C103J4HAC7800', 
  'https://www.digikey.com/en/products/detail/kemet/C0805C103J4HAC7800/7948619', 
  '0805 (2012 Metric)', 
  '16V', 
  'X8R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '399-C0805C103J4HAC7800CT-ND', 
  'Active', 
  'KEMET', 
  'Low ESL, High Temperature', 
  '2023-08-25T19:11:10.853', 
  '1', 
  '56241', 
  '=Value', 
  '-55°C ~ 150°C', 
  'General Purpose', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0805C103J4HAC7800', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'SMD Comm X8R HT150C', 
  '0.035" (0.88mm)', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '10000 pF', 
  '10000 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 1.2UF 6.3V X7R 0805', 
  'C0805C125K9RAC7800', 
  'https://www.digikey.com/en/products/detail/kemet/C0805C125K9RAC7800/1090834', 
  '0805 (2012 Metric)', 
  '6.3V', 
  'X7R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '399-C0805C125K9RAC7800CT-ND', 
  'Active', 
  'KEMET', 
  '2023-08-25T19:11:10.860', 
  '1', 
  '56242', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Bypass, Decoupling', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0805C125K9RACTU', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'SMD Comm X7R', 
  '0.043" (1.10mm)', 
  '0.16', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '1.2 µF', 
  '1.2 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 10PF 100V C0G/NP0 0805', 
  'C0805C100K1GACAUTO', 
  'https://www.digikey.com/en/products/detail/kemet/C0805C100K1GACAUTO/11676061', 
  '0805 (2012 Metric)', 
  '100V', 
  'C0G, NP0', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '399-C0805C100K1GACAUTOCT-ND', 
  'Active', 
  'KEMET', 
  'Low ESL', 
  '2023-08-25T19:11:10.867', 
  '1', 
  '56243', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0805C100K1GACAUTO', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'SMD Auto C0G', 
  '0.035" (0.88mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '10 pF', 
  '10 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 10PF 100V NP0 0805', 
  'C0805C100D1GAC7800', 
  'https://www.digikey.com/en/products/detail/kemet/C0805C100D1GAC7800/2211605', 
  '0805 (2012 Metric)', 
  '100V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '399-C0805C100D1GAC7800CT-ND', 
  'Active', 
  'KEMET', 
  'Low ESL', 
  '2023-08-25T19:11:10.873', 
  '1', 
  '56244', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0805C100D1GACTU', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±0.5pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'SMD Comm C0G', 
  '0.035" (0.88mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '10 pF', 
  '10 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 200PF 50V X8R 0805', 
  'C0805C201F5HAC7800', 
  'https://www.digikey.com/en/products/detail/kemet/C0805C201F5HAC7800/7947853', 
  '0805 (2012 Metric)', 
  '50V', 
  'X8R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '399-C0805C201F5HAC7800CT-ND', 
  'Active', 
  'KEMET', 
  'Low ESL, High Temperature', 
  '2023-08-25T19:11:10.883', 
  '1', 
  '56245', 
  '=Value', 
  '-55°C ~ 150°C', 
  'General Purpose', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0805C201F5HAC7800', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'SMD Comm X8R HT150C', 
  '0.035" (0.88mm)', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '200 pF', 
  '200 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '-EM , NON FLIGHT ENGINEERING MOD', 
  '08051C104KAR1-EM', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/08051C104KAR1-EM/19115303', 
  '0805 (2012 Metric)', 
  '100V', 
  'X7R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-08051C104KAR1-EMCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  'Soft Termination', 
  '2023-08-25T19:11:10.930', 
  '1', 
  '56246', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Boardflex Sensitive', 
  'https://datasheets.kyocera-avx.com/em-series.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'Prototype, MIL-PRF-32535', 
  '0.060" (1.52mm)', 
  '10.90', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.1 µF', 
  '0.1 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 1UF 50V X7R 0805', 
  'AC0805KFX7R9BB105', 
  'https://www.digikey.com/en/products/detail/yageo/AC0805KFX7R9BB105/16797784', 
  '0805 (2012 Metric)', 
  '50V', 
  'X7R', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '13-AC0805KFX7R9BB105CT-ND', 
  'Active', 
  'Yageo', 
  '2023-08-25T19:11:10.933', 
  '1', 
  '56247', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-AC_HiCap_X7R_0.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'AC', 
  '0.057" (1.45mm)', 
  '0.09', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '1 µF', 
  '1 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 1000PF 100V C0G/NP0 0805', 
  '0805Y1000102JCT', 
  'https://www.digikey.com/en/products/detail/knowles-syfer/0805Y1000102JCT/6329099', 
  '0805 (2012 Metric)', 
  '100V', 
  'C0G, NP0 (1B)', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '1608-0805Y1000102JCT-ND', 
  'Active', 
  'Knowles Syfer', 
  'Soft Termination', 
  '2023-08-25T19:11:11.210', 
  '1', 
  '56248', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Boardflex Sensitive', 
  'https://www.knowlescapacitors.com/getattachment/2dbfc8bc-e2b3-4b4d-afb1-43b011b9ebe0/High-Std-Voltage.aspx', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'FlexiCap™', 
  '0.051" (1.30mm)', 
  '0.16', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '1000 pF', 
  '1000 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0805" (
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 10000PF 100V X7R 0805', 
  '0805Y1000103JXT', 
  'https://www.digikey.com/en/products/detail/knowles-syfer/0805Y1000103JXT/6329131', 
  '0805 (2012 Metric)', 
  '100V', 
  'X7R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '1608-0805Y1000103JXTCT-ND', 
  'Active', 
  'Knowles Syfer', 
  'Soft Termination', 
  '2023-08-25T19:11:11.217', 
  '1', 
  '56249', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Boardflex Sensitive', 
  'https://www.knowlescapacitors.com/getattachment/2dbfc8bc-e2b3-4b4d-afb1-43b011b9ebe0/High-Std-Voltage.aspx', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'FlexiCap™', 
  '0.051" (1.30mm)', 
  '0.19', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '10000 pF', 
  '10000 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

