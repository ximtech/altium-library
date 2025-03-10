--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Filters-FerriteBeadsAndChips" (
  "Description",
  "Impedance @ Frequency",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Current Rating (Max)",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Footprint Ref",
  "DC Resistance (DCR) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Filter Type",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'FERRITE BEAD 18 OHM 0603 1LN', 
  '18 Ohms @ 100 MHz', 
  'LSMCA160808T180NGR', 
  'https://www.digikey.com/en/products/detail/taiyo-yuden/LSMCA160808T180NGR/16667667', 
  '0603 (1608 Metric)', 
  '0603 (1608 Metric)', 
  'FERRITE CHIP', 
  '587-LSMCA160808T180NGRCT-ND', 
  '7.5A', 
  'Active', 
  'Taiyo Yuden', 
  '2023-02-08T20:42:33.130', 
  '1', 
  '3231', 
  '=Value', 
  '-40°C ~ 125°C', 
  'FER 0603_1608', 
  '4mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '0.039" (1.00mm)', 
  'LSMC', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '18 Ohms @ 100 MHz', 
  'Power Line', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0603_1608.PCBLIB', 
  '1'
);

INSERT INTO "Filters-FerriteBeadsAndChips" (
  "Description",
  "Impedance @ Frequency",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Current Rating (Max)",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Footprint Ref",
  "DC Resistance (DCR) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Filter Type",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'FERRITE BEAD 23 OHM 0603 1LN', 
  '23 Ohms @ 100 MHz', 
  'LSMCA160808T230NG', 
  'https://www.digikey.com/en/products/detail/taiyo-yuden/LSMCA160808T230NG/16660437', 
  '0603 (1608 Metric)', 
  '0603 (1608 Metric)', 
  'FERRITE CHIP', 
  '587-LSMCA160808T230NGCT-ND', 
  '4A', 
  'Active', 
  'Taiyo Yuden', 
  '2023-02-08T20:42:33.140', 
  '1', 
  '3232', 
  '=Value', 
  '-40°C ~ 125°C', 
  'FER 0603_1608', 
  '7mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '0.039" (1.00mm)', 
  'LSMC', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '23 Ohms @ 100 MHz', 
  'Power Line', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0603_1608.PCBLIB', 
  '1'
);

INSERT INTO "Filters-FerriteBeadsAndChips" (
  "Description",
  "Impedance @ Frequency",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Ratings",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Current Rating (Max)",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Footprint Ref",
  "DC Resistance (DCR) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Filter Type",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'FERRITE BEAD 28 OHM 0603 1LN', 
  '28 Ohms @ 100 MHz', 
  'LCMCC160808T280NG', 
  'https://www.digikey.com/en/products/detail/taiyo-yuden/LCMCC160808T280NG/16661528', 
  '0603 (1608 Metric)', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'FERRITE CHIP', 
  '587-LCMCC160808T280NGCT-ND', 
  '4A', 
  'Active', 
  'Taiyo Yuden', 
  'Automotive', 
  '2023-02-08T20:42:33.150', 
  '1', 
  '3233', 
  '=Value', 
  '-40°C ~ 125°C', 
  'FER 0603_1608', 
  '7mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '0.039" (1.00mm)', 
  'LCMC', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '28 Ohms @ 100 MHz', 
  'Power Line', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0603_1608.PCBLIB', 
  '1'
);

INSERT INTO "Filters-FerriteBeadsAndChips" (
  "Description",
  "Impedance @ Frequency",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Ratings",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Current Rating (Max)",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Footprint Ref",
  "DC Resistance (DCR) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Filter Type",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'FERRITE BEAD 28 OHM 0603 1LN', 
  '28 Ohms @ 100 MHz', 
  'LCMCC160808T280NGR', 
  'https://www.digikey.com/en/products/detail/taiyo-yuden/LCMCC160808T280NGR/16663323', 
  '0603 (1608 Metric)', 
  'AEC-Q200', 
  '0603 (1608 Metric)', 
  'FERRITE CHIP', 
  '587-LCMCC160808T280NGRCT-ND', 
  '6A', 
  'Active', 
  'Taiyo Yuden', 
  'Automotive', 
  '2023-02-08T20:42:33.163', 
  '1', 
  '3234', 
  '=Value', 
  '-40°C ~ 125°C', 
  'FER 0603_1608', 
  '6mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '0.039" (1.00mm)', 
  'LCMC', 
  '0.04', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '28 Ohms @ 100 MHz', 
  'Power Line', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0603_1608.PCBLIB', 
  '1'
);

INSERT INTO "Filters-FerriteBeadsAndChips" (
  "Description",
  "Impedance @ Frequency",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Current Rating (Max)",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Footprint Ref",
  "DC Resistance (DCR) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Filter Type",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'FERRITE BEAD 850 OHM 1806 1LN', 
  '850 Ohms @ 100 MHz', 
  'LSMGA451616T851NG', 
  'https://www.digikey.com/en/products/detail/taiyo-yuden/LSMGA451616T851NG/16663374', 
  '1806 (4516 Metric)', 
  '1806 (4516 Metric)', 
  'FERRITE CHIP', 
  '587-LSMGA451616T851NGCT-ND', 
  '1.5A', 
  'Active', 
  'Taiyo Yuden', 
  '2023-02-08T20:43:09.910', 
  '1', 
  '3235', 
  '=Value', 
  '-40°C ~ 125°C', 
  'FER 1806_4516', 
  '100mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.177" L x 0.063" W (4.50mm x 1.60mm)', 
  '0.071" (1.80mm)', 
  'LSMG', 
  '0.13', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '850 Ohms @ 100 MHz', 
  'Power Line', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 1806_4516.PCBLIB', 
  '1'
);

