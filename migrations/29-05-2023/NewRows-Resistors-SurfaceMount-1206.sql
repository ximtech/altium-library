--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES 0.16 OHM 1% 1/4W 1206', 
  'RL1206FR-070R16L', 
  'https://www.digikey.com/en/products/detail/yageo/RL1206FR-070R16L/5925066', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±600ppm/°C', 
  '1206', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '13-RL1206FR-070R16LCT-ND', 
  'Active', 
  'Yageo', 
  'Automotive AEC-Q200, Current Sense, Moisture Resistant', 
  '2023-05-28T19:47:10.283', 
  '1', 
  '77835', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RL_Group_521_RoHS_L_2.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.122" L x 0.063" W (3.10mm x 1.60mm)', 
  '160 mOhms', 
  '0.25W, 1/4W', 
  'RL', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '160 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES SMD 0 OHM JUMPER 1/4W 1206', 
  'PT1206-R-070RL', 
  'https://www.digikey.com/en/products/detail/yageo/PT1206-R-070RL/5915446', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '1206', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '13-PT1206-R-070RLCT-ND', 
  'Active', 
  'Yageo', 
  'Automotive AEC-Q200, Current Sense, Moisture Resistant', 
  '2023-05-28T19:47:10.313', 
  '1', 
  '77836', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-PT-Group_521_RoHS_L_2.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  'Jumper', 
  'DigiKey', 
  '0.122" L x 0.063" W (3.10mm x 1.60mm)', 
  '0 Ohms', 
  'PT', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES SMD 10 OHM 5% 1/3W 1206', 
  'PCR1206-10RJ1', 
  'https://www.digikey.com/en/products/detail/riedon/PCR1206-10RJ1/3507284', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±200ppm/°C', 
  '1206', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '696-PCR1206-10RJ1CT-ND', 
  'Active', 
  'Riedon', 
  'Pulse Withstanding', 
  '2023-05-28T19:47:10.327', 
  '1', 
  '77837', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://riedon.com/media/pdf/PCR.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  '0.122" L x 0.061" W (3.10mm x 1.55mm)', 
  '10 Ohms', 
  '0.333W, 1/3W', 
  'PCR', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES SMD 59 OHM 1% 1/4W 1206', 
  'AC1206FR-0759RL', 
  'https://www.digikey.com/en/products/detail/yageo/AC1206FR-0759RL/5897618', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±100ppm/°C', 
  '1206', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '13-AC1206FR-0759RLCT-ND', 
  'Active', 
  'Yageo', 
  'Automotive AEC-Q200, Moisture Resistant', 
  '2023-05-28T19:47:10.387', 
  '1', 
  '77838', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_9.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.122" L x 0.063" W (3.10mm x 1.60mm)', 
  '59 Ohms', 
  '0.25W, 1/4W', 
  'AC', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '59 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "Footprint Ref",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '3430 B2 1% 3R0 100PPM 1K RL', 
  '3430B2F3R0TDF', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/3430B2F3R0TDF/17764240', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±100ppm/°C', 
  '0612', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '1712-3430B2F3R0TDFCT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Automotive AEC-Q200', 
  '2023-05-28T19:47:10.393', 
  '1', 
  '77839', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'RES 1206_3216', 
  '±1%', 
  'DigiKey', 
  '0.061" L x 0.118" W (1.55mm x 3.00mm)', 
  '3 Ohms', 
  '1.5W', 
  '3430', 
  '0.10', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '3 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "Footprint Ref",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '3430 B2 1% 180R 100PPM 1K RL', 
  '3430B2F180RTDF', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/3430B2F180RTDF/17763707', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±100ppm/°C', 
  '0612', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '1712-3430B2F180RTDFCT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Automotive AEC-Q200', 
  '2023-05-28T19:47:10.400', 
  '1', 
  '77840', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'RES 1206_3216', 
  '±1%', 
  'DigiKey', 
  '0.061" L x 0.118" W (1.55mm x 3.00mm)', 
  '180 Ohms', 
  '1.5W', 
  '3430', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '180 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES 499 OHM 1% 1W 1206', 
  'WK73R2BTTD4990F', 
  'https://www.digikey.com/en/products/detail/koa-speer-electronics-inc/WK73R2BTTD4990F/10276787', 
  '0.028" (0.70mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±100ppm/°C', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '2019-WK73R2BTTD4990FCT-ND', 
  'Active', 
  'KOA Speer Electronics, Inc.', 
  'Automotive AEC-Q200, Moisture Resistant', 
  '2023-05-28T19:47:10.430', 
  '1', 
  '77841', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.koaspeer.com/pdfs/WK73R.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.063" L x 0.126" W (1.60mm x 3.20mm)', 
  '499 Ohms', 
  '1W', 
  'WK73R', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '499 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES 3K OHM 0.1% 1/4W 1206', 
  'TNPW12063K00BYEN', 
  'https://www.digikey.com/en/products/detail/vishay-dale/TNPW12063K00BYEN/14308073', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±10ppm/°C', 
  '1206', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '541-TNPW12063K00BYENCT-ND', 
  'Active', 
  'Vishay Dale', 
  'Anti-Sulfur, Automotive AEC-Q200, Moisture Resistant', 
  '2023-05-28T19:47:10.463', 
  '1', 
  '77842', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thin Film', 
  'https://www.vishay.com/docs/28758/tnpw_e3.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±0.1%', 
  'DigiKey', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '3 kOhms', 
  '0.25W, 1/4W', 
  'TNPW e3', 
  '0.45', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '3 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES 20 OHM 5% 1/4W 1206', 
  'SR1206JR-0720RL', 
  'https://www.digikey.com/en/products/detail/yageo/SR1206JR-0720RL/5949286', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±100ppm/°C', 
  '1206', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '13-SR1206JR-0720RLCT-ND', 
  'Active', 
  'Yageo', 
  'Automotive AEC-Q200, Pulse Withstanding', 
  '2023-05-28T19:47:10.550', 
  '1', 
  '77843', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-SR_20105_RoHS_L_10.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  '0.122" L x 0.063" W (3.10mm x 1.60mm)', 
  '20 Ohms', 
  '0.25W, 1/4W', 
  'SR', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '20 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES 10K OHM 1% 1/4W 1206', 
  'RT1206FRE1310KL', 
  'https://www.digikey.com/en/products/detail/yageo/RT1206FRE1310KL/17022419', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±50ppm/°C', 
  '1206', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '13-RT1206FRE1310KLCT-ND', 
  'Active', 
  'Yageo', 
  'Moisture Resistant', 
  '2023-05-28T19:47:10.557', 
  '1', 
  '77844', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thin Film', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_13.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.122" L x 0.063" W (3.10mm x 1.60mm)', 
  '10 kOhms', 
  '0.25W, 1/4W', 
  'RT', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES SMD 10K OHM 0.1% 1/4W 1206', 
  'RP73D2B10KBTDF', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RP73D2B10KBTDF/2376596', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±15ppm/°C', 
  '1206', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '1712-RP73D2B10KBTDFCT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  '2023-05-28T19:47:10.593', 
  '1', 
  '77845', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thin Film', 
  'https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773272&DocType=DS&DocLang=English', 
  'RES 1206_3216', 
  'Datasheet', 
  '±0.1%', 
  'DigiKey', 
  '0.120" L x 0.061" W (3.05mm x 1.55mm)', 
  '10 kOhms', 
  '0.25W, 1/4W', 
  'RP73, Holsworthy', 
  '0.34', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES 0.39 OHM 5% 1/4W 1206', 
  'RL1206JR-070R39L', 
  'https://www.digikey.com/en/products/detail/yageo/RL1206JR-070R39L/3886390', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±300ppm/°C', 
  '1206', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '13-RL1206JR-070R39LCT-ND', 
  'Active', 
  'Yageo', 
  'Automotive AEC-Q200, Current Sense, Moisture Resistant', 
  '2023-05-28T19:47:10.607', 
  '1', 
  '77846', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RL_Group_521_RoHS_L_2.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  '0.122" L x 0.063" W (3.10mm x 1.60mm)', 
  '390 mOhms', 
  '0.25W, 1/4W', 
  'RL', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '390 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES 0.016 OHM 1% 1/4W 1206', 
  'RL1206FR-070R016L', 
  'https://www.digikey.com/en/products/detail/yageo/RL1206FR-070R016L/5925054', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±1500ppm/°C', 
  '1206', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '13-RL1206FR-070R016LCT-ND', 
  'Active', 
  'Yageo', 
  'Automotive AEC-Q200, Current Sense, Moisture Resistant', 
  '2023-05-28T19:47:10.613', 
  '1', 
  '77847', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RL_Group_521_RoHS_L_2.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.122" L x 0.063" W (3.10mm x 1.60mm)', 
  '16 mOhms', 
  '0.25W, 1/4W', 
  'RL', 
  '0.09', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '16 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RCS1206 100 2K4 1% ET1 E3', 
  'RCS12062K40FKEA', 
  'https://www.digikey.com/en/products/detail/vishay-dale/RCS12062K40FKEA/12446360', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±100ppm/°C', 
  '1206', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '541-RCS12062K40FKEACT-ND', 
  'Active', 
  'Vishay Dale', 
  'Automotive AEC-Q200, Pulse Withstanding', 
  '2023-05-28T19:47:10.623', 
  '1', 
  '77848', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.vishay.com/docs/20065/rcse3.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '2.4 kOhms', 
  '0.5W, 1/2W', 
  'RCS e3', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '2.4 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RCA1206 2R0 1% 100 ET1 E3', 
  'RCA12062R00FKEA', 
  'https://www.digikey.com/en/products/detail/vishay-dale/RCA12062R00FKEA/17753979', 
  '0.024" (0.60mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±100ppm/°C', 
  '1206', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '541-RCA12062R00FKEACT-ND', 
  'Active', 
  'Vishay Dale', 
  'Anti-Sulfur, Automotive AEC-Q200', 
  '2023-05-28T19:47:10.640', 
  '1', 
  '77849', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.vishay.com/docs/20037/rcae3.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '2 Ohms', 
  '0.25W, 1/4W', 
  'RCA', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '2 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES 0.82 OHM 1% 1/2W 1206', 
  'RL1206FR-7W0R82L', 
  'https://www.digikey.com/en/products/detail/yageo/RL1206FR-7W0R82L/5925123', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±200ppm/°C', 
  '1206', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '13-RL1206FR-7W0R82LCT-ND', 
  'Active', 
  'Yageo', 
  'Automotive AEC-Q200, Current Sense, Moisture Resistant', 
  '2023-05-28T19:47:10.650', 
  '1', 
  '77850', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Thick Film', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RL_Group_521_RoHS_L_2.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.122" L x 0.063" W (3.10mm x 1.60mm)', 
  '820 mOhms', 
  '0.5W, 1/2W', 
  'RL', 
  '0.06', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '820 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES SMD 47K OHM 5% 1/3W 1206', 
  'PCR1206-47KJ1', 
  'https://www.digikey.com/en/products/detail/riedon/PCR1206-47KJ1/3507285', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±100ppm/°C', 
  '1206', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '696-PCR1206-47KJ1CT-ND', 
  'Active', 
  'Riedon', 
  'Pulse Withstanding', 
  '2023-05-28T19:47:10.660', 
  '1', 
  '77851', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://riedon.com/media/pdf/PCR.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  '0.122" L x 0.061" W (3.10mm x 1.55mm)', 
  '47 kOhms', 
  '0.333W, 1/3W', 
  'PCR', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '47 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES 2 OHM 5% 1/2W 1206', 
  'RC1206JR-7W2RL', 
  'https://www.digikey.com/en/products/detail/yageo/RC1206JR-7W2RL/17020930', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±200ppm/°C', 
  '1206', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '13-RC1206JR-7W2RLCT-ND', 
  'Active', 
  'Yageo', 
  'Moisture Resistant', 
  '2023-05-28T19:47:10.670', 
  '1', 
  '77852', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_12.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  '0.122" L x 0.063" W (3.10mm x 1.60mm)', 
  '2 Ohms', 
  '0.5W, 1/2W', 
  'RC_L', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '2 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES 0.1 OHM 1% 1/2W 1206', 
  'PT1206FR-7W0R1L', 
  'https://www.digikey.com/en/products/detail/yageo/PT1206FR-7W0R1L/5915387', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±75ppm/°C', 
  '1206', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '13-PT1206FR-7W0R1LCT-ND', 
  'Active', 
  'Yageo', 
  'Automotive AEC-Q200, Current Sense, Moisture Resistant', 
  '2023-05-28T19:47:10.747', 
  '1', 
  '77854', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-PT-Group_521_RoHS_L_2.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.122" L x 0.063" W (3.10mm x 1.60mm)', 
  '100 mOhms', 
  '0.5W, 1/2W', 
  'PT', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '100 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES 0.01 OHM 1% 1W 1206', 
  'PE1206FRF470R01L', 
  'https://www.digikey.com/en/products/detail/yageo/PE1206FRF470R01L/5914343', 
  '0.035" (0.89mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±100ppm/°C', 
  '1206', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '13-PE1206FRF470R01LCT-ND', 
  'Active', 
  'Yageo', 
  'Automotive AEC-Q200, Current Sense, Moisture Resistant', 
  '2023-05-28T19:47:10.757', 
  '1', 
  '77855', 
  '=Value', 
  '-55°C ~ 170°C', 
  'Metal Foil', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-PE_521_RoHS_L_10.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '10 mOhms', 
  '1W', 
  'PE', 
  '0.26', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-1206" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "Footprint Ref",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'TNPU1206 10K 0.05% 2PPM E52 E3', 
  'TNPU120610K0AWEN00', 
  'https://www.digikey.com/en/products/detail/vishay-dale/TNPU120610K0AWEN00/11618071', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±2ppm/°C', 
  '1206', 
  'AEC-Q200', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '541-TNPU120610K0AWEN00CT-ND', 
  'Active', 
  'Vishay Dale', 
  'Anti-Sulfur, Automotive AEC-Q200, Moisture Resistant', 
  '2023-05-28T19:47:50.173', 
  '1', 
  '77856', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Thin Film', 
  'RES 1206_3216', 
  '±0.05%', 
  'DigiKey', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '10 kOhms', 
  '0.25W, 1/4W', 
  'TNPU e3', 
  '3.11', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);
