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
  "Features",
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
  'HIGH-Q MLC CAPACITOR, C-SERIES,', 
  'QCCT102Q220J1GV001E', 
  'https://www.digikey.com/en/products/detail/johanson-technology-inc/QCCT102Q220J1GV001E/13541971', 
  '0805 (2012 Metric)', 
  '1000V (1kV)', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '712-QCCT102Q220J1GV001ECT-ND', 
  'Active', 
  'Johanson Technology Inc.', 
  'High Q, Low Loss', 
  '2023-05-01T19:11:30.530', 
  '1', 
  '50020', 
  '=Value', 
  '-55°C ~ 150°C', 
  'RF, Microwave, High Frequency', 
  'CAP 0805_2012', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.080" L x 0.050" W (2.03mm x 1.27mm)', 
  'C', 
  '0.046" (1.17mm)', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '22 pF', 
  '22 pF', 
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
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 12PF 250V NP0 0805', 
  'GQM2195C2E120FB12D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GQM2195C2E120FB12D/4420007', 
  '0805 (2012 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GQM2195C2E120FB12DCT-ND', 
  'Active', 
  'Murata Electronics', 
  'High Q, Low Loss', 
  '2023-05-01T19:11:30.540', 
  '1', 
  '50021', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GQM2195C2E120FB12-01.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GQM', 
  '0.037" (0.95mm)', 
  '0.44', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '12 pF', 
  '12 pF', 
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
  'GRM21BR72A473JA01L', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM21BR72A473JA01L/10706854', 
  '0805 (2012 Metric)', 
  '100V', 
  'X7R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GRM21BR72A473JA01LCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-05-01T19:11:30.547', 
  '1', 
  '50022', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'CAP 0805_2012', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GRM', 
  '0.053" (1.35mm)', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.047 µF', 
  '0.047 µF', 
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
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 4.7UF 25V X7S 0805', 
  'GRM219C71E475KE21L', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM219C71E475KE21L/8323859', 
  '0805 (2012 Metric)', 
  '25V', 
  'X7S', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GRM219C71E475KE21LCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-05-01T19:11:30.560', 
  '1', 
  '50023', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM219C71E475KE21-01.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GRM', 
  '0.039" (1.00mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '4.7 µF', 
  '4.7 µF', 
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
  'CAP CER', 
  'GCJ21BC71C106KE02L', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GCJ21BC71C106KE02L/10697029', 
  '0805 (2012 Metric)', 
  '16V', 
  'X7S', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GCJ21BC71C106KE02LCT-ND', 
  'Active', 
  'Murata Electronics', 
  'Soft Termination', 
  '2023-05-01T19:11:30.573', 
  '1', 
  '50024', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive, Boardflex Sensitive', 
  'CAP 0805_2012', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GCJ', 
  '0.059" (1.50mm)', 
  '0.11', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10 µF', 
  '10 µF', 
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
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 2.2UF 25V X7R 0805', 
  'GRT21BR71E225KE13L', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRT21BR71E225KE13L/10706056', 
  '0805 (2012 Metric)', 
  '25V', 
  'X7R', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GRT21BR71E225KE13LCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-05-01T19:11:30.587', 
  '1', 
  '50025', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT21BR71E225KE13-01.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GRT', 
  '0.055" (1.40mm)', 
  '0.08', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '2.2 µF', 
  '2.2 µF', 
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
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 0.022UF 50V C0G/NP0 0805', 
  'GRM2165C1H223GA01D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM2165C1H223GA01D/16033544', 
  '0805 (2012 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GRM2165C1H223GA01DCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-05-01T19:11:30.600', 
  '1', 
  '50026', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM2165C1H223GA01-01A.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GRM', 
  '0.026" (0.65mm)', 
  '0.09', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.022 µF', 
  '0.022 µF', 
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
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 1800PF 100V C0G/NP0 0805', 
  'GRT2165C2A182JA02D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRT2165C2A182JA02D/16033716', 
  '0805 (2012 Metric)', 
  '100V', 
  'C0G, NP0', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '490-GRT2165C2A182JA02DCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-05-01T19:11:30.613', 
  '1', 
  '50027', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT2165C2A182JA02-01.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'GRT', 
  '0.028" (0.70mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
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
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 150PF 1KV C0G/NP0 0805', 
  'C0805C151MDGACAUTO', 
  'https://www.digikey.com/en/products/detail/kemet/C0805C151MDGACAUTO/16818666', 
  '0805 (2012 Metric)', 
  '1000V (1kV)', 
  'C0G, NP0', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '399-C0805C151MDGACAUTOCT-ND', 
  'Active', 
  'KEMET', 
  'Low ESL, High Voltage', 
  '2023-05-01T19:11:30.630', 
  '1', 
  '50028', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0805C151MDGACAUTO', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'SMD Auto C0G HV', 
  '0.055" (1.40mm)', 
  '0.06', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '150 pF', 
  '150 pF', 
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
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 0805 0.1UF 63V X7R 10%', 
  'C0805C104KMRECAUTO', 
  'https://www.digikey.com/en/products/detail/kemet/C0805C104KMRECAUTO/8646724', 
  '0805 (2012 Metric)', 
  '63V', 
  'X7R', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '399-C0805C104KMRECAUTOCT-ND', 
  'Active', 
  'KEMET', 
  '2023-05-01T19:11:30.643', 
  '1', 
  '50029', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive, ESD Protection', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0805C104KMRECAUTO', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'ESD SMD Auto X7R', 
  '0.043" (1.10mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
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
  'CAP CER 0805 0.1UF 63V X7R 10%', 
  'C0805C104KMREC7800', 
  'https://www.digikey.com/en/products/detail/kemet/C0805C104KMREC7800/8643860', 
  '0805 (2012 Metric)', 
  '63V', 
  'X7R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '399-C0805C104KMREC7800CT-ND', 
  'Active', 
  'KEMET', 
  '2023-05-01T19:11:30.657', 
  '1', 
  '50030', 
  '=Value', 
  '-55°C ~ 125°C', 
  'ESD Protection', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0805C104KMREC7800', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'ESD SMD Comm X7R', 
  '0.043" (1.10mm)', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
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
  'CAP CER 0805 3.3NF 100V C0G 1%', 
  'C0805C332F1GEC7800', 
  'https://www.digikey.com/en/products/detail/kemet/C0805C332F1GEC7800/8644444', 
  '0805 (2012 Metric)', 
  '100V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '399-C0805C332F1GEC7800CT-ND', 
  'Active', 
  'KEMET', 
  'Low ESL', 
  '2023-05-01T19:11:30.670', 
  '1', 
  '50031', 
  '=Value', 
  '-55°C ~ 125°C', 
  'ESD Protection', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0805C332F1GEC7800', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'ESD SMD Comm C0G', 
  '0.035" (0.88mm)', 
  '0.28', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '3300 pF', 
  '3300 pF', 
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
  '.080 X.050 2.0PF .05PF 250 VOLTS', 
  '0805N2R0AW251X', 
  'https://www.digikey.com/en/products/detail/passive-plus-inc/0805N2R0AW251X/18675198', 
  '0805 (2012 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '4363-0805N2R0AW251XCT-ND', 
  'Active', 
  'Passive Plus, Inc.', 
  'High Q, Low Loss, Low ESL', 
  '2023-05-01T19:11:31.267', 
  '1', 
  '50032', 
  '=Value', 
  '-55°C ~ 175°C', 
  'RF, Microwave, High Frequency', 
  'CAP 0805_2012', 
  '±0.05pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.080" L x 0.050" W (2.03mm x 1.27mm)', 
  '0805N', 
  '0.046" (1.17mm)', 
  '0.59', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '2 pF', 
  '2 pF', 
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
  '.080 X.050 150PF 1% 250 VOLTS SU', 
  '0805N151FW251X', 
  'https://www.digikey.com/en/products/detail/passive-plus-inc/0805N151FW251X/18675203', 
  '0805 (2012 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '4363-0805N151FW251XCT-ND', 
  'Active', 
  'Passive Plus, Inc.', 
  'High Q, Low Loss, Low ESL', 
  '2023-05-01T19:11:31.280', 
  '1', 
  '50033', 
  '=Value', 
  '-55°C ~ 175°C', 
  'RF, Microwave, High Frequency', 
  'CAP 0805_2012', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.080" L x 0.050" W (2.03mm x 1.27mm)', 
  '0805N', 
  '0.046" (1.17mm)', 
  '0.72', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '150 pF', 
  '150 pF', 
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
  '.080 X.050 220PF 5% 250 VOLTS SU', 
  '0805N221JW251X', 
  'https://www.digikey.com/en/products/detail/passive-plus-inc/0805N221JW251X/18675217', 
  '0805 (2012 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '4363-0805N221JW251XCT-ND', 
  'Active', 
  'Passive Plus, Inc.', 
  'High Q, Low Loss, Low ESL', 
  '2023-05-01T19:11:31.293', 
  '1', 
  '50034', 
  '=Value', 
  '-55°C ~ 175°C', 
  'RF, Microwave, High Frequency', 
  'CAP 0805_2012', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.080" L x 0.050" W (2.03mm x 1.27mm)', 
  '0805N', 
  '0.046" (1.17mm)', 
  '0.33', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '220 pF', 
  '220 pF', 
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
  '.080 X.050 2.7PF .05PF 250 VOLTS', 
  '0805N2R7AW251X', 
  'https://www.digikey.com/en/products/detail/passive-plus-inc/0805N2R7AW251X/18675208', 
  '0805 (2012 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '4363-0805N2R7AW251XCT-ND', 
  'Active', 
  'Passive Plus, Inc.', 
  'High Q, Low Loss, Low ESL', 
  '2023-05-01T19:11:31.310', 
  '1', 
  '50035', 
  '=Value', 
  '-55°C ~ 175°C', 
  'RF, Microwave, High Frequency', 
  'CAP 0805_2012', 
  '±0.05pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.080" L x 0.050" W (2.03mm x 1.27mm)', 
  '0805N', 
  '0.046" (1.17mm)', 
  '0.59', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '2.7 pF', 
  '2.7 pF', 
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
  '.080 X.050 33PF 1% 250 VOLTS SUR', 
  '0805N330FW251X', 
  'https://www.digikey.com/en/products/detail/passive-plus-inc/0805N330FW251X/18675201', 
  '0805 (2012 Metric)', 
  '250V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '4363-0805N330FW251XCT-ND', 
  'Active', 
  'Passive Plus, Inc.', 
  'High Q, Low Loss, Low ESL', 
  '2023-05-01T19:11:31.327', 
  '1', 
  '50036', 
  '=Value', 
  '-55°C ~ 175°C', 
  'RF, Microwave, High Frequency', 
  'CAP 0805_2012', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.080" L x 0.050" W (2.03mm x 1.27mm)', 
  '0805N', 
  '0.046" (1.17mm)', 
  '0.64', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '33 pF', 
  '33 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);

