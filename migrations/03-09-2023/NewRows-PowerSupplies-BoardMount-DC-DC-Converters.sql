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
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DC DC CONVERTER 5V 1W', 
  'NXE1S0505MC-R13', 
  'https://www.digikey.com/en/products/detail/murata-power-solutions-inc/NXE1S0505MC-R13/5047458', 
  '5.5V', 
  '200mA', 
  '4.5V', 
  'MURATA NXE', 
  '69%', 
  '811-NXE1S0505MC-R13CT-ND', 
  'Active', 
  'Murata Power Solutions Inc.', 
  'SCP', 
  '2023-09-02T20:33:42.200', 
  '1', 
  '84', 
  '=Part Number', 
  '1', 
  '-40°C ~ 85°C', 
  'ITE (Commercial), Medical', 
  'https://www.murata.com/products/productdata/8807031865374/kdc-nxe1.pdf', 
  'MURATA NXE', 
  '3 kV', 
  'Datasheet', 
  'DigiKey', 
  '5V', 
  'Surface Mount', 
  '0.50" L x 0.41" W x 0.18" H (12.7mm x 10.4mm x 4.5mm)', 
  '1 W', 
  'NXE1 (1W)', 
  'Isolated Module', 
  '2.26', 
  'symbols/Power - Module/SCH - POWER - MODULE - MURATA NXE.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Power Module/PCB - POWER MODULE - MURATA NXE.PCBLIB'
);

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
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DC DC CONVERTER 15V 1W', 
  'NXJ1S1215MC-R13', 
  'https://www.digikey.com/en/products/detail/murata-power-solutions-inc/NXJ1S1215MC-R13/5699699', 
  '13.2V', 
  '67mA', 
  '10.8V', 
  'MURATA NXJ1', 
  '71%', 
  '811-NXJ1S1215MC-R13CT-ND', 
  'Active', 
  'Murata Power Solutions Inc.', 
  'SCP', 
  '2023-09-02T20:33:50.260', 
  '1', 
  '85', 
  '=Part Number', 
  '1', 
  '-40°C ~ 85°C', 
  'ITE (Commercial), Medical', 
  'https://www.murata.com/products/productdata/8807031963678/kdc-nxj1.pdf', 
  'MURATA NXJ1', 
  '4.2 kV', 
  'Datasheet', 
  'DigiKey', 
  '15V', 
  'Surface Mount', 
  '0.54" L x 0.41" W x 0.17" H (13.7mm x 10.5mm x 4.4mm)', 
  '1 W', 
  'NXJ1 (1W)', 
  'Isolated Module', 
  '2.63', 
  'symbols/Power - Module/SCH - POWER - MODULE - MURATA NXJ1.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Power Module/PCB - POWER MODULE - MURATA NXJ1.PCBLIB'
);

