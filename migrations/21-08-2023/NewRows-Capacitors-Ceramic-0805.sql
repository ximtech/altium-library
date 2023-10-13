--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

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
  'AUTOMOTIVE GRADE,0805,X8L,35V,2.', 
  'CGA4J1X8L1V225K125AC', 
  'https://www.digikey.com/en/products/detail/tdk-corporation/CGA4J1X8L1V225K125AC/13401980', 
  '0805 (2012 Metric)', 
  '35V', 
  'X8L', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '445-CGA4J1X8L1V225K125ACCT-ND', 
  'Active', 
  'TDK Corporation', 
  'High Temperature', 
  '2023-08-20T19:11:11.507', 
  '1', 
  '56138', 
  '=Value', 
  '-55°C ~ 150°C', 
  'Automotive', 
  'https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_automotive_hightemp_en.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'CGA', 
  '0.057" (1.45mm)', 
  '0.09', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER SMD', 
  'KGM21BR81H103KT', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM21BR81H103KT/11248207', 
  '0805 (2012 Metric)', 
  '50V', 
  'X8R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGM21BR81H103KTCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-20T19:11:11.550', 
  '1', 
  '56139', 
  '=Value', 
  '-55°C ~ 150°C', 
  'General Purpose', 
  'CAP 0805_2012', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.037" (0.94mm)', 
  '0.04', 
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
  'CAP CER 330PF 50V NP0 0805', 
  'KGM21BCG1H331GT', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM21BCG1H331GT/1602561', 
  '0805 (2012 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGM21BCG1H331GTCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-20T19:11:11.557', 
  '1', 
  '56140', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/C0GNP0-KGM.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.037" (0.94mm)', 
  '0.08', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '330 pF', 
  '330 pF', 
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
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER SMD', 
  'KGM21AR72A683KU', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM21AR72A683KU/11256311', 
  '0805 (2012 Metric)', 
  '100V', 
  'X7R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGM21AR72A683KUCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-20T19:11:11.560', 
  '1', 
  '56141', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/KGM_X7R.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.068 µF', 
  '0.068 µF', 
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
  'CAP CER 4.7UF 25V X7R 0805', 
  'KGM21AR71E475MU', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM21AR71E475MU/9749276', 
  '0805 (2012 Metric)', 
  '25V', 
  'X7R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGM21AR71E475MUCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-20T19:11:11.567', 
  '1', 
  '56142', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/KGM_X7R.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.060" (1.52mm)', 
  '0.22', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
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
  'CAP CER 1UF 25V X7R 0805', 
  'KAM21KR71E105JU', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KAM21KR71E105JU/9948391', 
  '0805 (2012 Metric)', 
  '25V', 
  'X7R', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KAM21KR71E105JUCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-20T19:11:11.573', 
  '1', 
  '56143', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://datasheets.kyocera-avx.com/AutoMLCCKAM.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.055" (1.40mm)', 
  '0.39', 
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER SMD', 
  'KGM21AR72A154KU', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM21AR72A154KU/11260335', 
  '0805 (2012 Metric)', 
  '100V', 
  'X7R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGM21AR72A154KUCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-20T19:11:11.580', 
  '1', 
  '56144', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/KGM_X7R.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.11', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.15 µF', 
  '0.15 µF', 
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
  'CAP CER 120PF 200V C0G/NP0 0805', 
  'KGM21BCG2D121JT', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM21BCG2D121JT/1601662', 
  '0805 (2012 Metric)', 
  '200V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGM21BCG2D121JTCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-20T19:11:11.583', 
  '1', 
  '56145', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/C0GNP0-KGM.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.037" (0.94mm)', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '120 pF', 
  '120 pF', 
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
  'CAP CER 220PF 50V X7R 0805', 
  'KGM21NR71H221MT', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM21NR71H221MT/1602916', 
  '0805 (2012 Metric)', 
  '50V', 
  'X7R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGM21NR71H221MTCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-20T19:11:11.590', 
  '1', 
  '56146', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/KGM_X7R.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.037" (0.94mm)', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
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
  'CAP CER 27PF 100V C0G/NP0 0805', 
  'KGM21BCG2A270JM', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM21BCG2A270JM/1601018', 
  '0805 (2012 Metric)', 
  '100V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGM21BCG2A270JMCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-20T19:11:11.593', 
  '1', 
  '56147', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/C0GNP0-KGM.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.037" (0.94mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '27 pF', 
  '27 pF', 
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
  'CAP CER 0.033UF 50V X7R 0805', 
  'KGF21BR71H333KT', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGF21BR71H333KT/1024807', 
  '0805 (2012 Metric)', 
  '50V', 
  'X7R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGF21BR71H333KTCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  'Soft Termination', 
  '2023-08-20T19:11:11.600', 
  '1', 
  '56148', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Boardflex Sensitive', 
  'https://datasheets.kyocera-avx.com/KGF.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  'FLEXITERM®', 
  '0.037" (0.94mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.033 µF', 
  '0.033 µF', 
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
  'CAP CER 5.6PF 50V C0G/NP0 0805', 
  'KGM21BCG1H5R6DT', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM21BCG1H5R6DT/1602694', 
  '0805 (2012 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGM21BCG1H5R6DTCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-20T19:11:11.607', 
  '1', 
  '56149', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/C0GNP0-KGM.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±0.5pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.037" (0.94mm)', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '5.6 pF', 
  '5.6 pF', 
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
  'CAP CER 12PF 50V NP0 0805', 
  'KGM21BCG1H120FT', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM21BCG1H120FT/1602360', 
  '0805 (2012 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGM21BCG1H120FTCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-20T19:11:11.610', 
  '1', 
  '56150', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/C0GNP0-KGM.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.037" (0.94mm)', 
  '0.09', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
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
  'CAP CER 680PF 50V NP0 0805', 
  'KGM21BCG1H681KT', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM21BCG1H681KT/1602727', 
  '0805 (2012 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGM21BCG1H681KTCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-20T19:11:11.613', 
  '1', 
  '56151', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/C0GNP0-KGM.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.037" (0.94mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '680 pF', 
  '680 pF', 
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
  'CAP CER 6.8PF 200V NP0 0805', 
  'KGQ21HCG2D6R8DT', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGQ21HCG2D6R8DT/1601964', 
  '0805 (2012 Metric)', 
  '200V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGQ21HCG2D6R8DTCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  'Ultra Low ESR', 
  '2023-08-20T19:11:11.623', 
  '1', 
  '56152', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://datasheets.kyocera-avx.com/U-Series.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±0.5pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  'U', 
  '0.045" (1.15mm)', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '6.8 pF', 
  '6.8 pF', 
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
  'CAP CER 680PF 50V C0G/NP0 0805', 
  'KGM21BCG1H681GT', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM21BCG1H681GT/1602722', 
  '0805 (2012 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-KGM21BCG1H681GTCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-20T19:11:11.627', 
  '1', 
  '56153', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/C0GNP0-KGM.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.037" (0.94mm)', 
  '0.08', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '680 pF', 
  '680 pF', 
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
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 2PF 50V C0G/NPO 0805', 
  'CC0805BRNPO9BN2R0', 
  'https://www.digikey.com/en/products/detail/yageo/CC0805BRNPO9BN2R0/11491342', 
  '0805 (2012 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '13-CC0805BRNPO9BN2R0CT-ND', 
  'Active', 
  'Yageo', 
  '2023-08-20T19:11:11.633', 
  '1', 
  '56154', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±0.1pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'CC', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
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
  'C0805C103J1RAL7800', 
  'https://www.digikey.com/en/products/detail/kemet/C0805C103J1RAL7800/2211705', 
  '0805 (2012 Metric)', 
  '100V', 
  'X7R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '399-C0805C103J1RAL7800CT-ND', 
  'Active', 
  'KEMET', 
  '2023-08-20T19:11:11.640', 
  '1', 
  '56155', 
  '=Value', 
  '-55°C ~ 125°C', 
  'High Reliability, Bypass, Decoupling', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0805C103J1RALTU', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'SMD Comm X7R SnPb', 
  '0.035" (0.88mm)', 
  '0.08', 
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
  'CAP CER 0.22UF 50V X7R 0805', 
  'C0805J224K5RACAUTO', 
  'https://www.digikey.com/en/products/detail/kemet/C0805J224K5RACAUTO/11676495', 
  '0805 (2012 Metric)', 
  '50V', 
  'X7R', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '399-C0805J224K5RACAUTOCT-ND', 
  'Active', 
  'KEMET', 
  'Open Mode, Soft Termination', 
  '2023-08-20T19:11:11.647', 
  '1', 
  '56156', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive, Boardflex Sensitive', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0805J224K5RACAUTO', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'SMD Auto X7R FO', 
  '0.055" (1.40mm)', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.22 µF', 
  '0.22 µF', 
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
  'CAP CER 130PF 50V NP0 0805', 
  '08055A131JAT2A', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/08055A131JAT2A/1602379', 
  '0805 (2012 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-08055A131JAT2ACT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-20T19:11:12.030', 
  '1', 
  '56157', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/C0GNP0-Dielectric.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.01mm x 1.25mm)', 
  '-', 
  '0.037" (0.94mm)', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '130 pF', 
  '130 pF', 
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
  'CAP CER 330PF 50V X7R 0805', 
  '08055C331JAZ2A', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/08055C331JAZ2A/3081256', 
  '0805 (2012 Metric)', 
  '50V', 
  'X7R', 
  '0805 (2012 Metric)', 
  'CAPACITOR', 
  '478-08055C331JAZ2ACT-ND', 
  'Active', 
  'KYOCERA AVX', 
  'Soft Termination', 
  '2023-08-20T19:11:12.033', 
  '1', 
  '56158', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Boardflex Sensitive', 
  'https://datasheets.kyocera-avx.com/X7RDielectric.pdf', 
  'CAP 0805_2012', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  'FLEXITERM®', 
  '0.037" (0.94mm)', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '330 pF', 
  '330 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0805_2012.PCBLIB'
);
