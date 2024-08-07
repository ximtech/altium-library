--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Inductors-Power" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Current Rating (Amps)",
  "Device Package",
  "DC Resistance (DCR)",
  "Supplier Device Package",
  "Inductance",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "Material - Core",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Inductance Frequency - Test",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Shielding",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'FIXED IND 4.7UH 1.1A 360MOHM SMD', 
  'ASMPM-0806-4R7M-T', 
  'https://www.digikey.com/en/products/detail/abracon-llc/ASMPM-0806-4R7M-T/8259734', 
  '0.039" (1.00mm)', 
  '1.1 A', 
  '0806 (2016 Metric)', 
  '360mOhm Max', 
  '0806 (2016 Metric)', 
  '4.7 µH', 
  '0806 (2016 Metric)', 
  'INDUCTOR', 
  '535-ASMPM-0806-4R7M-TCT-ND', 
  'Active', 
  'Abracon LLC', 
  '2023-08-15T20:34:19.027', 
  '1', 
  'Ceramic', 
  '6683', 
  '=Value', 
  '-40°C ~ 125°C', 
  '100 kHz', 
  'https://abracon.com/Magnetics/power/ASMPM.pdf', 
  'IND 0806_2016', 
  'Datasheet', 
  '±20%', 
  'Unshielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.079" L x 0.063" W (2.00mm x 1.60mm)', 
  'ASMPM', 
  'Multilayer', 
  '0.13', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  '4.7 µH', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - IND 0806_2016.PCBLIB'
);

INSERT INTO "Inductors-Power" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Current Rating (Amps)",
  "Device Package",
  "DC Resistance (DCR)",
  "Supplier Device Package",
  "Inductance",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "Material - Core",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Inductance Frequency - Test",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Shielding",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'FIXED IND 1.5UH 2.1A 110MOHM SMD', 
  'ASMPM-0806-1R5M-T', 
  'https://www.digikey.com/en/products/detail/abracon-llc/ASMPM-0806-1R5M-T/8259732', 
  '0.039" (1.00mm)', 
  '2.1 A', 
  '0806 (2016 Metric)', 
  '110mOhm Max', 
  '0806 (2016 Metric)', 
  '1.5 µH', 
  '0806 (2016 Metric)', 
  'INDUCTOR', 
  '535-ASMPM-0806-1R5M-TCT-ND', 
  'Active', 
  'Abracon LLC', 
  '2023-08-15T20:34:19.063', 
  '1', 
  'Ceramic', 
  '6684', 
  '=Value', 
  '-40°C ~ 125°C', 
  '100 kHz', 
  'https://abracon.com/Magnetics/power/ASMPM.pdf', 
  'IND 0806_2016', 
  'Datasheet', 
  '±20%', 
  'Unshielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.079" L x 0.063" W (2.00mm x 1.60mm)', 
  'ASMPM', 
  'Multilayer', 
  '0.13', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  '1.5 µH', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - IND 0806_2016.PCBLIB'
);

INSERT INTO "Inductors-Power" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Q @ Freq",
  "Height - Seated (Max)",
  "Current Rating (Amps)",
  "DC Resistance (DCR)",
  "Inductance",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Frequency - Self Resonant",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "Material - Core",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Inductance Frequency - Test",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Shielding",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'FIXED IND 6.1UH 6.6A 18 MOHM SMD', 
  'SRR1280-6R1Y', 
  'https://www.digikey.com/en/products/detail/bourns-inc/SRR1280-6R1Y/2562417', 
  '20 @ 7.96MHz', 
  '0.315" (8.00mm)', 
  '6.6 A', 
  '18mOhm Max', 
  '6.1 µH', 
  'INDUCTOR', 
  '118-SRR1280-6R1YCT-ND', 
  'Active', 
  '23MHz', 
  'Bourns Inc.', 
  '2023-08-15T20:24:10.577', 
  '1', 
  'Ferrite', 
  '6685', 
  '=Value', 
  '-40°C ~ 125°C', 
  '100 kHz', 
  'https://www.bourns.com/docs/Product-Datasheets/SRR1280.pdf', 
  'BOURNS SRR1280', 
  'Datasheet', 
  '±30%', 
  'Shielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.492" L x 0.492" W (12.50mm x 12.50mm)', 
  'SRR1280', 
  'Drum Core, Wirewound', 
  '0.53', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  '6.1 µH', 
  'DigiKey Link', 
  'footprints/Power Inductors/PCB - POWER INDUCTORS - BOURNS SRR1280.PCBLIB'
);

