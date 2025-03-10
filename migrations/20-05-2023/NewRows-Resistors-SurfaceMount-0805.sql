--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Resistors-SurfaceMount-0805" (
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
  'RES SMD 680 OHM 5% 1/2W 0805', 
  'RCS0805680RJNEA', 
  'https://www.digikey.com/en/products/detail/vishay-dale/RCS0805680RJNEA/5869657', 
  '0.020" (0.50mm)', 
  '0805 (2012 Metric)', 
  '2', 
  '±200ppm/°C', 
  '0805', 
  'AEC-Q200', 
  '0805 (2012 Metric)', 
  'RESISTOR', 
  '541-RCS0805680RJNEACT-ND', 
  'Active', 
  'Vishay Dale', 
  'Automotive AEC-Q200, Pulse Withstanding', 
  '2023-05-19T19:59:33.417', 
  '1', 
  '77507', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.vishay.com/docs/20065/rcse3.pdf', 
  'RES 0805_2012', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  '680 Ohms', 
  '0.5W, 1/2W', 
  'RCS e3', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '680 Ohms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0805_2012.PCBLIB'
);

