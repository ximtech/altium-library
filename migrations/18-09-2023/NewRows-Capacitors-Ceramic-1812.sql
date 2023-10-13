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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 2200PF 100V NP0 1812', 
  'KGM43BCG2A222JV', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM43BCG2A222JV/3082212', 
  '1812 (4532 Metric)', 
  '100V', 
  'C0G, NP0', 
  '1812 (4532 Metric)', 
  'CAPACITOR', 
  '478-KGM43BCG2A222JVCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-09-17T19:36:05.230', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/C0GNP0-KGM.pdf', 
  'CAP 1812_4532 1.1MM', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.180" L x 0.126" W (4.57mm x 3.20mm)', 
  '-', 
  '0.040" (1.02mm)', 
  '0.18', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '2200 pF', 
  '2200 pF', 
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER SMD', 
  'KGM43FR72A474KS', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM43FR72A474KS/11231579', 
  '1812 (4532 Metric)', 
  '100V', 
  'X7R', 
  '1812 (4532 Metric)', 
  'CAPACITOR', 
  '478-KGM43FR72A474KSCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-09-17T19:36:05.247', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/KGM_X7R.pdf', 
  'CAP 1812_4532 1.1MM', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.177" L x 0.126" W (4.50mm x 3.20mm)', 
  '-', 
  '0.071" (1.80mm)', 
  '0.30', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.47 µF', 
  '0.47 µF', 
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
  "Ratings",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
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
  '1812 200VDC 820NF 10% X7R(2R1) A', 
  '1812Y2000824KSTWS2', 
  'https://www.digikey.com/en/products/detail/knowles-syfer/1812Y2000824KSTWS2/18879715', 
  '1812 (4532 Metric)', 
  '200V', 
  'X7R (2R1)', 
  'AEC-Q200', 
  '1812 (4532 Metric)', 
  'CAPACITOR', 
  '1608-1812Y2000824KSTWS2CT-ND', 
  'Active', 
  'Knowles Syfer', 
  'Soft Termination', 
  '2023-09-17T19:36:05.260', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive, Boardflex Sensitive', 
  'CAP 1812_4532 1.1MM', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.181" L x 0.126" W (4.60mm x 3.20mm)', 
  'StackiCap™, FlexiCap™', 
  '0.138" (3.50mm)', 
  '0.88', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '0.82 µF', 
  '0.82 µF', 
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
  "Ratings",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 820PF 250V C0G/NP0 1812', 
  '1812JA250821JKTSYXB92', 
  'https://www.digikey.com/en/products/detail/knowles-syfer/1812JA250821JKTSYXB92/14563375', 
  '1812 (4532 Metric)', 
  '250VAC', 
  'C0G, NP0 (1B)', 
  'AEC-Q200, X1, Y2', 
  '1812 (4532 Metric)', 
  'CAPACITOR', 
  '1608-1812JA250821JKTSYXB92CT-ND', 
  'Active', 
  'Knowles Syfer', 
  'High Voltage', 
  '2023-09-17T19:36:05.287', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Safety, Automotive', 
  'https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/3257/1812JA250821JKTSYX.pdf', 
  'CAP 1812_4532 1.1MM', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.195" L x 0.126" W (4.95mm x 3.20mm)', 
  '-', 
  '0.110" (2.80mm)', 
  '1.44', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '820 pF', 
  '820 pF', 
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
  "Features",
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
  'CAP CER 22UF 25V X7R 1812', 
  'C4532X7R1E226M250KC', 
  'https://www.digikey.com/en/products/detail/tdk-corporation/C4532X7R1E226M250KC/634398', 
  '1812 (4532 Metric)', 
  '25V', 
  'X7R', 
  '1812 (4532 Metric)', 
  'CAPACITOR', 
  '445-1607-1-ND', 
  'Active', 
  'TDK Corporation', 
  'Low ESL', 
  '2023-09-17T19:36:21.187', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf?ref_disty=digikey', 
  'CAP 1812_4532 1.1MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.177" L x 0.126" W (4.50mm x 3.20mm)', 
  'C', 
  '0.110" (2.80mm)', 
  '0.27', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '22 µF', 
  '22 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1812_4532 1.1MM.PCBLIB'
);
