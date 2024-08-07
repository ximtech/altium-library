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
  'RES 4.99K OHM 0.1% 1/4W 1206', 
  'TNPW12064K99BYCN', 
  'https://www.digikey.com/en/products/detail/vishay-dale/TNPW12064K99BYCN/7658792', 
  '0.026" (0.65mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±10ppm/°C', 
  '1206', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  'TNPW12064K99BYCN-ND', 
  'Active', 
  'Vishay Dale', 
  'Military', 
  '2023-04-27T19:41:18.343', 
  '1000', 
  '76911', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Thin Film', 
  'https://www.vishay.com/docs/31006/tnpw.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±0.1%', 
  'DigiKey', 
  '0.126" L x 0.063" W (3.20mm x 1.60mm)', 
  '4.99 kOhms', 
  '0.25W, 1/4W', 
  'TNPW', 
  '1.34', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '4.99 kOhms', 
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
  'RES SMD 500 OHM 0.1% 0.3W 1206', 
  'Y1625500R000B9W', 
  'https://www.digikey.com/en/products/detail/vishay-foil-resistors-division-of-vishay-precision-group/Y1625500R000B9W/4230811', 
  '0.025" (0.64mm)', 
  '1206 (3216 Metric)', 
  '2', 
  '±0.2ppm/°C', 
  '1206', 
  '1206 (3216 Metric)', 
  'RESISTOR', 
  'Y1625500R000B9W-ND', 
  'Active', 
  'Vishay Foil Resistors (Division of Vishay Precision Group)', 
  'Moisture Resistant, Non-Inductive', 
  '2023-04-27T19:41:18.397', 
  '1', 
  '76912', 
  '=Value', 
  '-55°C ~ 150°C', 
  'Metal Foil', 
  'https://media.digikey.com/pdf/Data%20Sheets/Vishay%20Resistors/VSMP_Series_Z_Series_DS.pdf', 
  'RES 1206_3216', 
  'Datasheet', 
  '±0.1%', 
  'DigiKey', 
  '0.126" L x 0.062" W (3.20mm x 1.57mm)', 
  '500 Ohms', 
  '0.3W', 
  'VSMP', 
  '10.50', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'Tray', 
  'Active', 
  '500 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 1206_3216.PCBLIB'
);

