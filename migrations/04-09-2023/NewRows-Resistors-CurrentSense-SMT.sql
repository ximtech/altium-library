--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'THICK FILM LOW OHMIC CHIP RESIST', 
  'UCR01MVPFLR160', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/UCR01MVPFLR160/19531040', 
  '0.017" (0.42mm)', 
  '0402 (1005 Metric)', 
  '2', 
  '0/ +250ppm/°C', 
  '0402', 
  'AEC-Q200', 
  '0402 (1005 Metric)', 
  'RESISTOR', 
  '511-UCR01MVPFLR160CT-ND', 
  'Active', 
  'Rohm Semiconductor', 
  'Automotive AEC-Q200, Current Sense', 
  '2023-09-03T20:10:23.130', 
  '1', 
  '5324', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://fscdn.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/ucr-e.pdf', 
  'STACKPOLE CSR0402', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.039" L x 0.022" W (1.00mm x 0.55mm)', 
  '160 mOhms', 
  '0.125W, 1/8W', 
  'UCR', 
  '0.13', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '160 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR0402.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RLC73PW 2A R374 1% 5K RL', 
  'RLC73PW2AR374FTD', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLC73PW2AR374FTD/19238978', 
  '0.026" (0.65mm)', 
  '0805 (2012 Metric)', 
  '2', 
  '±75ppm/°C', 
  '0805', 
  '0805 (2012 Metric)', 
  'RESISTOR', 
  '1712-RLC73PW2AR374FTDCT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-09-03T20:11:20.373', 
  '1', 
  '5325', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.te.com/usa-en/product-2-2176597-1.datasheet.pdf', 
  'STACKPOLE CSR0805', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  '374 mOhms', 
  '0.25W, 1/4W', 
  'RLC73, GCS', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '374 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR0805.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RLC73PD 2B R316 1% 5K RL', 
  'RLC73PD2BR316FTD', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLC73PD2BR316FTD/19238322', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±50ppm/°C', 
  '1206', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  '1712-RLC73PD2BR316FTDCT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-09-03T20:12:02.617', 
  '1', 
  '5326', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.te.com/usa-en/product-4-2176591-9.datasheet.pdf', 
  'STACKPOLE CSR1206', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.122" L x 0.061" W (3.10mm x 1.55mm)', 
  '316 mOhms', 
  '1W', 
  'RLC73, GCS', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '316 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR1206.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RLC73PW 2H R11 1% 4K RL', 
  'RLC73PW2HR11FTE', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLC73PW2HR11FTE/19237972', 
  '0.030" (0.75mm)', 
  '2010 (5025 Metric)', 
  '2', 
  '±75ppm/°C', 
  '2010', 
  '2010 (5025 Metric)', 
  'RESISTOR', 
  '1712-RLC73PW2HR11FTECT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-09-03T20:12:37.370', 
  '1', 
  '5327', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.te.com/usa-en/product-2176585-7.datasheet.pdf', 
  'STACKPOLE CSR2010', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.197" L x 0.098" W (5.00mm x 2.50mm)', 
  '110 mOhms', 
  '1W', 
  'RLC73, GCS', 
  '0.10', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '110 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR2010.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RLC73PD 2H R953 1% 4K RL', 
  'RLC73PD2HR953FTE', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLC73PD2HR953FTE/19237537', 
  '0.030" (0.75mm)', 
  '2010 (5025 Metric)', 
  '2', 
  '±50ppm/°C', 
  '2010', 
  '2010 (5025 Metric)', 
  'RESISTOR', 
  '1712-RLC73PD2HR953FTECT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-09-03T20:12:37.390', 
  '1', 
  '5328', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.te.com/usa-en/product-9-2176607-6.datasheet.pdf', 
  'STACKPOLE CSR2010', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.197" L x 0.098" W (5.00mm x 2.50mm)', 
  '953 mOhms', 
  '1W', 
  'RLC73, GCS', 
  '0.08', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '953 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR2010.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RLC73PD 2H R75 1% 4K RL', 
  'RLC73PD2HR75FTE', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLC73PD2HR75FTE/19238177', 
  '0.030" (0.75mm)', 
  '2010 (5025 Metric)', 
  '2', 
  '±50ppm/°C', 
  '2010', 
  '2010 (5025 Metric)', 
  'RESISTOR', 
  '1712-RLC73PD2HR75FTECT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-09-03T20:12:37.397', 
  '1', 
  '5329', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.te.com/usa-en/product-8-2176607-6.datasheet.pdf', 
  'STACKPOLE CSR2010', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.197" L x 0.098" W (5.00mm x 2.50mm)', 
  '750 mOhms', 
  '1W', 
  'RLC73, GCS', 
  '0.08', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '750 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR2010.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RLC73PD 2H R205 1% 4K RL', 
  'RLC73PD2HR205FTE', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLC73PD2HR205FTE/19236899', 
  '0.030" (0.75mm)', 
  '2010 (5025 Metric)', 
  '2', 
  '±50ppm/°C', 
  '2010', 
  '2010 (5025 Metric)', 
  'RESISTOR', 
  '1712-RLC73PD2HR205FTECT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-09-03T20:12:37.410', 
  '1', 
  '5330', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.te.com/usa-en/product-1-2176600-2.datasheet.pdf', 
  'STACKPOLE CSR2010', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.197" L x 0.098" W (5.00mm x 2.50mm)', 
  '205 mOhms', 
  '1W', 
  'RLC73, GCS', 
  '0.10', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '205 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR2010.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RLC73PD 2H R158 1% 4K RL', 
  'RLC73PD2HR158FTE', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLC73PD2HR158FTE/19238924', 
  '0.030" (0.75mm)', 
  '2010 (5025 Metric)', 
  '2', 
  '±50ppm/°C', 
  '2010', 
  '2010 (5025 Metric)', 
  'RESISTOR', 
  '1712-RLC73PD2HR158FTECT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-09-03T20:12:37.417', 
  '1', 
  '5331', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.te.com/usa-en/product-2176600-1.datasheet.pdf', 
  'STACKPOLE CSR2010', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.197" L x 0.098" W (5.00mm x 2.50mm)', 
  '158 mOhms', 
  '1W', 
  'RLC73, GCS', 
  '0.10', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '158 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR2010.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
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
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RLC73M 2H R024 1% 4K RL', 
  'RLC73M2HR024FTE', 
  'https://www.digikey.com/en/products/detail/te-connectivity-passive-product/RLC73M2HR024FTE/19238299', 
  '0.030" (0.75mm)', 
  '2010 (5025 Metric)', 
  '2', 
  '±400ppm/°C', 
  '2010', 
  '2010 (5025 Metric)', 
  'RESISTOR', 
  '1712-RLC73M2HR024FTECT-ND', 
  'Active', 
  'TE Connectivity Passive Product', 
  'Current Sense', 
  '2023-09-03T20:12:37.433', 
  '1', 
  '5332', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.te.com/usa-en/product-1-2176587-9.datasheet.pdf', 
  'STACKPOLE CSR2010', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.197" L x 0.098" W (5.00mm x 2.50mm)', 
  '24 mOhms', 
  '0.75W, 3/4W', 
  'RLC73, GCS', 
  '0.12', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '24 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR2010.PCBLIB'
);

