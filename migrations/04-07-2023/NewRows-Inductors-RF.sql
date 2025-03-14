--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Inductors-RF" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Current Rating (Amps)",
  "Device Package",
  "DC Resistance (DCR)",
  "Inductance",
  "Package / Case",
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
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'FIXED IND 470NH 350MA 660MOHM SM', 
  'LQW15CNR47J10D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/LQW15CNR47J10D/4906011', 
  '0.024" (0.60mm)', 
  '350 mA', 
  '0402 (1005 Metric)', 
  '660mOhm Max', 
  '470 nH', 
  '0402 (1005 Metric)', 
  'INDUCTOR', 
  '490-LQW15CNR47J10DCT-ND', 
  'Active', 
  '380MHz', 
  'Murata Electronics', 
  '2023-07-03T20:22:28.160', 
  '1', 
  'Ferrite', 
  '1657', 
  '=Value', 
  '-55°C ~ 125°C', 
  '10 MHz', 
  'https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0096.pdf', 
  'IND 0402_1005 RF WW', 
  'Datasheet', 
  '±5%', 
  'Unshielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.039" L x 0.024" W (1.00mm x 0.60mm)', 
  'LQW15', 
  'Drum Core, Wirewound', 
  '0.21', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '470 nH', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - IND 0402_1005 RF WW.PCBLIB'
);

INSERT INTO "Inductors-RF" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Current Rating (Amps)",
  "Device Package",
  "DC Resistance (DCR)",
  "Inductance",
  "Package / Case",
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
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'FIXED IND 200NH 390MA 470MOHM SM', 
  'LQW15CNR20J00D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/LQW15CNR20J00D/4359665', 
  '0.024" (0.60mm)', 
  '390 mA', 
  '0402 (1005 Metric)', 
  '470mOhm Max', 
  '200 nH', 
  '0402 (1005 Metric)', 
  'INDUCTOR', 
  '490-LQW15CNR20J00DCT-ND', 
  'Active', 
  '800MHz', 
  'Murata Electronics', 
  '2023-07-03T20:22:28.173', 
  '1', 
  'Ferrite', 
  '1658', 
  '=Value', 
  '-55°C ~ 125°C', 
  '100 MHz', 
  'https://www.murata.com/~/media/webrenewal/support/library/catalog/products/inductor/chip/o05e.ashx?la=en-us', 
  'IND 0402_1005 RF WW', 
  'Datasheet', 
  '±5%', 
  'Unshielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.039" L x 0.024" W (1.00mm x 0.60mm)', 
  'LQW15', 
  'Drum Core, Wirewound', 
  '0.20', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '200 nH', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - IND 0402_1005 RF WW.PCBLIB'
);

INSERT INTO "Inductors-RF" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Q @ Freq",
  "Height - Seated (Max)",
  "Current Rating (Amps)",
  "Device Package",
  "DC Resistance (DCR)",
  "Inductance",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Frequency - Self Resonant",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
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
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'FIXED IND 8.7NH 1.42A 70MOHM SMD', 
  'LQW15AN8N7G80D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN8N7G80D/4905982', 
  '31 @ 250MHz', 
  '0.024" (0.60mm)', 
  '1.42 A', 
  '0402 (1005 Metric)', 
  '70mOhm Max', 
  '8.7 nH', 
  '0402 (1005 Metric)', 
  'INDUCTOR', 
  '490-LQW15AN8N7G80DCT-ND', 
  'Active', 
  '6.5GHz', 
  'Murata Electronics', 
  '2023-07-03T20:22:28.187', 
  '1', 
  '1659', 
  '=Value', 
  '-55°C ~ 125°C', 
  '100 MHz', 
  'https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0100.pdf', 
  'IND 0402_1005 RF WW', 
  'Datasheet', 
  '±2%', 
  'Unshielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.039" L x 0.024" W (1.00mm x 0.60mm)', 
  'LQW15', 
  'Wirewound', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '8.7 nH', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - IND 0402_1005 RF WW.PCBLIB'
);

