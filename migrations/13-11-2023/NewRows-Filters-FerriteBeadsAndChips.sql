--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Filters-FerriteBeadsAndChips" (
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
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Dc Resistance (Dcr) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'IND BEAD 600 OHM', 
  '600 Ohms @ 100 MHz', 
  'BBSY00060303601Y00', 
  'https://www.digikey.com/en/products/detail/pulse-electronics/BBSY00060303601Y00/21407864', 
  '0201 (0603 Metric)', 
  '0201 (0603 Metric)', 
  'FERRITE CHIP', 
  '553-BBSY00060303601Y00CT-ND', 
  '100mA', 
  'Active', 
  'Pulse Electronics', 
  '2023-11-12T21:18:39.260', 
  '1', 
  '3552', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://productfinder.pulseelectronics.com/api/open/part-attachments/datasheet/bbsy00060303601y00', 
  'FER 0201_0603', 
  'Datasheet', 
  '1.5Ohm', 
  'DigiKey', 
  'Surface Mount', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  '0.013" (0.33mm)', 
  'BBSY', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  '600 Ohms @ 100 MHz', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0201_0603.PCBLIB', 
  '1'
);

INSERT INTO "altium"."Filters-FerriteBeadsAndChips" (
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
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Dc Resistance (Dcr) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Filter Type",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'FERRITE BEAD 240 OHM 0201 1LN', 
  '240 Ohms @ 100 MHz', 
  'MMZ0603Y241CT000', 
  'https://www.digikey.com/en/products/detail/tdk-corporation/MMZ0603Y241CT000/765040', 
  '0201 (0603 Metric)', 
  '0201 (0603 Metric)', 
  'FERRITE CHIP', 
  '445-MMZ0603Y241CT000CT-ND', 
  '200mA', 
  'Active', 
  'TDK Corporation', 
  '2023-11-12T21:18:41.117', 
  '15000', 
  '3553', 
  '=Part Number', 
  '-55°C ~ 125°C', 
  'https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_signal_mmz0603_en.pdf?ref_disty=digikey', 
  'FER 0201_0603', 
  'Datasheet', 
  '800mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  '0.013" (0.33mm)', 
  'MMZ', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'Signal Line', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0201_0603.PCBLIB', 
  '1'
);

INSERT INTO "altium"."Filters-FerriteBeadsAndChips" (
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
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Dc Resistance (Dcr) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Filter Type",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'FERRITE BEAD 2.5K OHM 0603 1LN', 
  '2.5 kOhms @ 100 MHz', 
  'BBBK00160808252Y00', 
  'https://www.digikey.com/en/products/detail/pulse-electronics/BBBK00160808252Y00/16514747', 
  '0603 (1608 Metric)', 
  '0603 (1608 Metric)', 
  'FERRITE CHIP', 
  '553-BBBK00160808252Y00CT-ND', 
  '200mA', 
  'Active', 
  'Pulse Electronics', 
  '2023-11-12T21:19:43.647', 
  '1', 
  '3554', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://productfinder.pulseelectronics.com/api/open/part-attachments/datasheet/BBBK00160808252Y00', 
  'FER 0603_1608', 
  'Datasheet', 
  '800mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '0.037" (0.95mm)', 
  'BBBK', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  '2.5 kOhms @ 100 MHz', 
  'Signal Line', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0603_1608.PCBLIB', 
  '1'
);

INSERT INTO "altium"."Filters-FerriteBeadsAndChips" (
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
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Dc Resistance (Dcr) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Filter Type",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'FERRITE BEAD 26 OHM 0603 1LN', 
  '26 Ohms @ 100 MHz', 
  'BBUP00160805260Y00', 
  'https://www.digikey.com/en/products/detail/pulse-electronics/BBUP00160805260Y00/16511304', 
  '0603 (1608 Metric)', 
  '0603 (1608 Metric)', 
  'FERRITE CHIP', 
  '553-BBUP00160805260Y00CT-ND', 
  '6A', 
  'Active', 
  'Pulse Electronics', 
  '2023-11-12T21:19:43.670', 
  '1', 
  '3555', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://productfinder.pulseelectronics.com/api/open/part-attachments/datasheet/BBUP00160805260Y00', 
  'FER 0603_1608', 
  'Datasheet', 
  '7mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '0.026" (0.65mm)', 
  'BBUP', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  '26 Ohms @ 100 MHz', 
  'Power Line', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0603_1608.PCBLIB', 
  '1'
);

INSERT INTO "altium"."Filters-FerriteBeadsAndChips" (
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
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Dc Resistance (Dcr) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Filter Type",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'FERRITE BEAD 220 OHM 0603 1LN', 
  '220 Ohms @ 100 MHz', 
  'BBUP00160805221Y00', 
  'https://www.digikey.com/en/products/detail/pulse-electronics/BBUP00160805221Y00/16512951', 
  '0603 (1608 Metric)', 
  '0603 (1608 Metric)', 
  'FERRITE CHIP', 
  '553-BBUP00160805221Y00CT-ND', 
  '2.5A', 
  'Active', 
  'Pulse Electronics', 
  '2023-11-12T21:19:43.693', 
  '1', 
  '3557', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://productfinder.pulseelectronics.com/api/open/part-attachments/datasheet/BBUP00160805221Y00', 
  'FER 0603_1608', 
  'Datasheet', 
  '40mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '0.026" (0.65mm)', 
  'BBUP', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  '220 Ohms @ 100 MHz', 
  'Power Line', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0603_1608.PCBLIB', 
  '1'
);

INSERT INTO "altium"."Filters-FerriteBeadsAndChips" (
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
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Dc Resistance (Dcr) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Filter Type",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'FERRITE BEAD 80 OHM 0805 1LN', 
  '80 Ohms @ 100 MHz', 
  'BBUP00201209800Y00', 
  'https://www.digikey.com/en/products/detail/pulse-electronics/BBUP00201209800Y00/16512655', 
  '0805 (2012 Metric)', 
  '0805 (2012 Metric)', 
  'FERRITE CHIP', 
  '553-BBUP00201209800Y00CT-ND', 
  '6A', 
  'Active', 
  'Pulse Electronics', 
  '2023-11-12T21:20:14.987', 
  '1', 
  '3560', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://productfinder.pulseelectronics.com/api/open/part-attachments/datasheet/BBUP00201209800Y00', 
  'FER 0805_2012', 
  'Datasheet', 
  '20mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  '0.043" (1.10mm)', 
  'BBUP', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  '80 Ohms @ 100 MHz', 
  'Power Line', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0805_2012.PCBLIB', 
  '1'
);

INSERT INTO "altium"."Filters-FerriteBeadsAndChips" (
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
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Dc Resistance (Dcr) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Filter Type",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'FERRITE BEAD 1K OHM 0805 1LN', 
  '1 kOhms @ 100 MHz', 
  'BBGK00201209102Y00', 
  'https://www.digikey.com/en/products/detail/pulse-electronics/BBGK00201209102Y00/16504197', 
  '0805 (2012 Metric)', 
  '0805 (2012 Metric)', 
  'FERRITE CHIP', 
  '553-BBGK00201209102Y00CT-ND', 
  '400mA', 
  'Active', 
  'Pulse Electronics', 
  '2023-11-12T21:20:14.993', 
  '1', 
  '3561', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://www.chilisin.com/upload/media/product/emi_bead/file/BBGK_Series.pdf', 
  'FER 0805_2012', 
  'Datasheet', 
  '300mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.079" L x 0.049" W (2.00mm x 1.25mm)', 
  '0.043" (1.10mm)', 
  'BBGK', 
  '0.03', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  '1 kOhms @ 100 MHz', 
  'Signal Line', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0805_2012.PCBLIB', 
  '1'
);
