--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "PowerSupplies-BoardMount-DC-DC-Converters" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Voltage - Input (Max)",
  "Current - Output (Max)",
  "Voltage - Input (Min)",
  "Library Ref",
  "Efficiency",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Number Of Outputs",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "Voltage - Isolation",
  "ComponentLink1Description",
  "Supplier 1",
  "Voltage - Output 1",
  "Mounting Type",
  "Size / Dimension",
  "Power (Watts)",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DC DC CONVERTER 3.3V 1W', 
  'NXJ1S0303MC-R13', 
  'https://www.digikey.com/en/products/detail/murata-power-solutions-inc/NXJ1S0303MC-R13/5699694', 
  '3.63V', 
  '333mA', 
  '2.97V', 
  'MURATA NXJ1', 
  '69.5%', 
  '811-NXJ1S0303MC-R13CT-ND', 
  'Active', 
  'Murata Power Solutions Inc.', 
  'SCP', 
  '2023-08-01T19:40:51.443', 
  '1', 
  '60', 
  '=Part Number', 
  '1', 
  '-40°C ~ 85°C', 
  'ITE (Commercial), Medical', 
  'https://www.murata.com/products/productdata/8807031963678/kdc-nxj1.pdf?1583754813000', 
  'MURATA NXJ1', 
  '4.2 kV', 
  'Datasheet', 
  'DigiKey', 
  '3.3V', 
  'Surface Mount', 
  '0.54" L x 0.41" W x 0.17" H (13.7mm x 10.5mm x 4.4mm)', 
  '1 W', 
  'NXJ1 (1W)', 
  'Isolated Module', 
  '2.94', 
  'symbols/Power - Module/SCH - POWER - MODULE - MURATA NXJ1.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Power Module/PCB - POWER MODULE - MURATA NXJ1.PCBLIB'
);

