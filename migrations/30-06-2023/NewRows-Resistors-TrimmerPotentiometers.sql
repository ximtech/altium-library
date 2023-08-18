--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Resistors-TrimmerPotentiometers" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Temperature Coefficient",
  "Number Of Turns",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Resistive Material",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Adjustment Type",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Termination Style",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'TRIMMER 200 OHM 0.5W PC PIN TOP', 
  '3386P-1-201', 
  'https://www.digikey.com/en/products/detail/bourns-inc/3386P-1-201/86733', 
  '±100ppm/°C', 
  '1', 
  'POTENTIOMETER', 
  '118-3386P-1-201-ND', 
  'Active', 
  'Bourns Inc.', 
  'Cermet', 
  '2023-06-29T20:34:50.827', 
  '1', 
  '354', 
  'Top Adjustment', 
  '=Part Number', 
  'https://www.bourns.com/docs/Product-Datasheets/3386.pdf', 
  'BOURNS TRIMPOT 3386P-1', 
  'PC Pins', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Through Hole', 
  'Square - 0.375" x 0.375" Face (9.53mm x 9.53mm)', 
  '200 Ohms', 
  '0.5W, 1/2W', 
  'Trimpot® 3386 - Sealed', 
  '1.18', 
  'symbols/Passives/SCH - PASSIVES - POTENTIOMETER.SCHLIB', 
  'Tube', 
  'Active', 
  'DigiKey Link', 
  'footprints/Potentiometer/PCB - POTENTIOMETER - BOURNS TRIMPOT 3386P-1.PCBLIB'
);

INSERT INTO "Resistors-TrimmerPotentiometers" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Temperature Coefficient",
  "Number Of Turns",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Resistive Material",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Adjustment Type",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Termination Style",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
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
  'TRIMMER 100K OHM 0.5W PC PIN TOP', 
  '3296W-1-104ALF', 
  'https://www.digikey.com/en/products/detail/bourns-inc/3296W-1-104ALF/2535869', 
  '±100ppm/°C', 
  '25', 
  'POTENTIOMETER', 
  '118-3296W-1-104ALFCT-ND', 
  'Active', 
  'Bourns Inc.', 
  'Cermet', 
  '2023-06-29T20:35:07.147', 
  '1', 
  '355', 
  'Top Adjustment', 
  '=Value', 
  'https://www.bourns.com/docs/product-datasheets/3296.pdf', 
  'BOURNS TRIMPOT 3296W', 
  'PC Pins', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Through Hole', 
  'Rectangular - 0.375" x 0.190" Face (9.53mm x 4.83mm)', 
  '100 kOhms', 
  '0.5W, 1/2W', 
  'Trimpot® 3296 - Sealed', 
  '1.65', 
  'symbols/Passives/SCH - PASSIVES - POTENTIOMETER.SCHLIB', 
  'TapeAndBox', 
  'Active', 
  '100 kOhms', 
  'DigiKey Link', 
  'footprints/Potentiometer/PCB - POTENTIOMETER - BOURNS TRIMPOT 3296W.PCBLIB'
);

INSERT INTO "Resistors-TrimmerPotentiometers" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Temperature Coefficient",
  "Number Of Turns",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Resistive Material",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Adjustment Type",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Termination Style",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
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
  'TRIMMER 100 OHM 0.25W J LEAD TOP', 
  '3224W-1-101G', 
  'https://www.digikey.com/en/products/detail/bourns-inc/3224W-1-101G/2535264', 
  '±100ppm/°C', 
  '12', 
  'POTENTIOMETER', 
  '118-3224W-1-101GCT-ND', 
  'Active', 
  'Bourns Inc.', 
  'Cermet', 
  '2023-06-29T20:35:12.213', 
  '1', 
  '356', 
  'Top Adjustment', 
  '=Value', 
  'https://www.bourns.com/docs/Product-Datasheets/3224.pdf', 
  'BOURNS TRIMPOT 3224W', 
  'J Lead', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount', 
  'Rectangular - 0.189" x 0.138" Face (4.80mm x 3.50mm)', 
  '100 Ohms', 
  '0.25W, 1/4W', 
  'Trimpot® 3224 - Sealed', 
  '2.18', 
  'symbols/Passives/SCH - PASSIVES - POTENTIOMETER.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '100 Ohms', 
  'DigiKey Link', 
  'footprints/Potentiometer/PCB - POTENTIOMETER - BOURNS TRIMPOT 3224W.PCBLIB'
);
