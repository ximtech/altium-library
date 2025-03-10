--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Diodes-Zener-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
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
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Price",
  "Library Path",
  "Power - Max",
  "Packaging",
  "Part Status",
  "Voltage - Zener (Nom) (Vz)",
  "Impedance (Max) (Zzt)",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE ZENER 20V 200MW UMD2', 
  'UDZSTE-1720B', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/UDZSTE-1720B/659233', 
  'UMD2', 
  'SC-90, SOD-323F', 
  'DIODE ZENER', 
  'UDZSTE-1720BTR-ND', 
  'Active', 
  'Rohm Semiconductor', 
  '2023-08-05T20:31:07.187', 
  '1', 
  '4297', 
  '=Part Number', 
  '-55°C ~ 150°C', 
  'http://rohmfs.rohm.com/en/products/databook/datasheet-nrnd/discrete/diode/zener/udzs20b.pdf', 
  'SOD323F', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount', 
  '100 nA @ 15 V', 
  '-', 
  '0.07', 
  'symbols/Diodes/SCH - DIODES - DIODE ZENER.SCHLIB', 
  '200 mW', 
  'CutTape', 
  'Not For New Designs', 
  '20 V', 
  '85 Ohms', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - SOD323F.PCBLIB'
);

INSERT INTO "Diodes-Zener-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
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
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Price",
  "Library Path",
  "Power - Max",
  "Packaging",
  "Part Status",
  "Voltage - Zener (Nom) (Vz)",
  "Impedance (Max) (Zzt)",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE ZENER 4.7V 200MW UMD2', 
  'UDZSTE-174.7B', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/UDZSTE-174-7B/659240', 
  'UMD2', 
  'SC-90, SOD-323F', 
  'DIODE ZENER', 
  'UDZSTE-174.7BCT-ND', 
  'Active', 
  'Rohm Semiconductor', 
  '2023-08-05T20:31:08.483', 
  '1', 
  '4298', 
  '=Part Number', 
  '-55°C ~ 150°C', 
  'https://www.rohm.com/datasheet/UDZS4.7B', 
  'SOD323F', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount', 
  '2 µA @ 1 V', 
  '-', 
  '0.04', 
  'symbols/Diodes/SCH - DIODES - DIODE ZENER.SCHLIB', 
  '200 mW', 
  'TapeAndReel', 
  'Not For New Designs', 
  '4.7 V', 
  '100 Ohms', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - SOD323F.PCBLIB'
);

INSERT INTO "Diodes-Zener-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
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
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Price",
  "Library Path",
  "Power - Max",
  "Packaging",
  "Part Status",
  "Voltage - Zener (Nom) (Vz)",
  "Impedance (Max) (Zzt)",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE ZENER 8.2V 200MW UMD2', 
  'UDZSTE-178.2B', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/UDZSTE-178-2B/659241', 
  'UMD2', 
  'SC-90, SOD-323F', 
  'DIODE ZENER', 
  'UDZSTE-178.2BCT-ND', 
  'Active', 
  'Rohm Semiconductor', 
  '2023-08-05T20:31:08.580', 
  '1', 
  '4299', 
  '=Part Number', 
  '-55°C ~ 150°C', 
  'https://www.rohm.com/datasheet/UDZS8.2B', 
  'SOD323F', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount', 
  '500 nA @ 5 V', 
  '-', 
  '0.04', 
  'symbols/Diodes/SCH - DIODES - DIODE ZENER.SCHLIB', 
  '200 mW', 
  'TapeAndReel', 
  'Not For New Designs', 
  '8.2 V', 
  '30 Ohms', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - SOD323F.PCBLIB'
);

INSERT INTO "Diodes-Zener-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
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
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Price",
  "Library Path",
  "Power - Max",
  "Packaging",
  "Part Status",
  "Voltage - Zener (Nom) (Vz)",
  "Impedance (Max) (Zzt)",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE ZENER 30V 200MW UMD2', 
  'UDZSTE-1730B', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/UDZSTE-1730B/659236', 
  'UMD2', 
  'SC-90, SOD-323F', 
  'DIODE ZENER', 
  'UDZSTE-1730BCT-ND', 
  'Active', 
  'Rohm Semiconductor', 
  '2023-08-05T20:31:08.657', 
  '1', 
  '4300', 
  '=Part Number', 
  '-55°C ~ 150°C', 
  'https://www.rohm.com/datasheet/UDZS30B', 
  'SOD323F', 
  'Datasheet', 
  '±3%', 
  'DigiKey', 
  'Surface Mount', 
  '100 nA @ 23 V', 
  '-', 
  '0.04', 
  'symbols/Diodes/SCH - DIODES - DIODE ZENER.SCHLIB', 
  '200 mW', 
  'TapeAndReel', 
  'Not For New Designs', 
  '30 V', 
  '200 Ohms', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - SOD323F.PCBLIB'
);

INSERT INTO "Diodes-Zener-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
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
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Price",
  "Library Path",
  "Power - Max",
  "Packaging",
  "Part Status",
  "Voltage - Zener (Nom) (Vz)",
  "Impedance (Max) (Zzt)",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE ZENER 11V 200MW UMD2', 
  'UDZSTE-1711B', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/UDZSTE-1711B/659230', 
  'UMD2', 
  'SC-90, SOD-323F', 
  'DIODE ZENER', 
  'UDZSTE-1711BCT-ND', 
  'Active', 
  'Rohm Semiconductor', 
  '2023-08-05T20:31:08.707', 
  '1', 
  '4301', 
  '=Part Number', 
  '-55°C ~ 150°C', 
  'https://www.rohm.com/datasheet/UDZS11B', 
  'SOD323F', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount', 
  '100 nA @ 8 V', 
  '-', 
  '0.04', 
  'symbols/Diodes/SCH - DIODES - DIODE ZENER.SCHLIB', 
  '200 mW', 
  'TapeAndReel', 
  'Not For New Designs', 
  '11 V', 
  '30 Ohms', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - SOD323F.PCBLIB'
);

INSERT INTO "Diodes-Zener-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
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
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Price",
  "Library Path",
  "Power - Max",
  "Packaging",
  "Part Status",
  "Voltage - Zener (Nom) (Vz)",
  "Impedance (Max) (Zzt)",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE ZENER 7.5V 200MW UMD2', 
  'UDZSTE-177.5B', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/UDZSTE-177-5B/650619', 
  'UMD2', 
  'SC-90, SOD-323F', 
  'DIODE ZENER', 
  'UDZSTE-177.5BTR-ND', 
  'Active', 
  'Rohm Semiconductor', 
  '2023-08-05T20:31:08.743', 
  '1', 
  '4302', 
  '=Part Number', 
  '-55°C ~ 150°C', 
  'https://www.rohm.com/datasheet/UDZS7.5B', 
  'SOD323F', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount', 
  '500 nA @ 4 V', 
  '-', 
  '0.07', 
  'symbols/Diodes/SCH - DIODES - DIODE ZENER.SCHLIB', 
  '200 mW', 
  'CutTape', 
  'Not For New Designs', 
  '7.5 V', 
  '30 Ohms', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - SOD323F.PCBLIB'
);

INSERT INTO "Diodes-Zener-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
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
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Price",
  "Library Path",
  "Power - Max",
  "Packaging",
  "Part Status",
  "Voltage - Zener (Nom) (Vz)",
  "Impedance (Max) (Zzt)",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE ZENER 22V 200MW UMD2', 
  'UDZSTE-1722B', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/UDZSTE-1722B/650612', 
  'UMD2', 
  'SC-90, SOD-323F', 
  'DIODE ZENER', 
  'UDZSTE-1722BCT-ND', 
  'Active', 
  'Rohm Semiconductor', 
  '2023-08-05T20:31:08.810', 
  '3000', 
  '4303', 
  '=Part Number', 
  '-55°C ~ 150°C', 
  'https://www.rohm.com/datasheet/UDZS22B', 
  'SOD323F', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount', 
  '100 nA @ 17 V', 
  '-', 
  '0.04', 
  'symbols/Diodes/SCH - DIODES - DIODE ZENER.SCHLIB', 
  '200 mW', 
  'TapeAndReel', 
  'Not For New Designs', 
  '22 V', 
  '100 Ohms', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - SOD323F.PCBLIB'
);

INSERT INTO "Diodes-Zener-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
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
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Price",
  "Library Path",
  "Power - Max",
  "Packaging",
  "Part Status",
  "Voltage - Zener (Nom) (Vz)",
  "Impedance (Max) (Zzt)",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE ZENER 5.6V 200MW UMD2', 
  'UDZSTE-175.6B', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/UDZSTE-175-6B/650616', 
  'UMD2', 
  'SC-90, SOD-323F', 
  'DIODE ZENER', 
  'UDZSTE-175.6BCT-ND', 
  'Active', 
  'Rohm Semiconductor', 
  '2023-08-05T20:31:08.943', 
  '1', 
  '4304', 
  '=Part Number', 
  '-55°C ~ 150°C', 
  'https://www.rohm.com/datasheet/UDZS5.6B', 
  'SOD323F', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount', 
  '1 µA @ 2.5 V', 
  '-', 
  '0.04', 
  'symbols/Diodes/SCH - DIODES - DIODE ZENER.SCHLIB', 
  '200 mW', 
  'TapeAndReel', 
  'Not For New Designs', 
  '5.6 V', 
  '60 Ohms', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - SOD323F.PCBLIB'
);

INSERT INTO "Diodes-Zener-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
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
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Current - Reverse Leakage @ Vr",
  "Series",
  "Price",
  "Library Path",
  "Power - Max",
  "Packaging",
  "Part Status",
  "Voltage - Zener (Nom) (Vz)",
  "Impedance (Max) (Zzt)",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DIODE ZENER 16V 200MW UMD2', 
  'UDZSTE-1716B', 
  'https://www.digikey.com/en/products/detail/rohm-semiconductor/UDZSTE-1716B/659232', 
  'UMD2', 
  'SC-90, SOD-323F', 
  'DIODE ZENER', 
  'UDZSTE-1716BTR-ND', 
  'Active', 
  'Rohm Semiconductor', 
  '2023-08-05T20:31:08.973', 
  '1', 
  '4305', 
  '=Part Number', 
  '-55°C ~ 150°C', 
  'https://www.rohm.com/datasheet/UDZS16B', 
  'SOD323F', 
  'Datasheet', 
  '±2%', 
  'DigiKey', 
  'Surface Mount', 
  '100 nA @ 12 V', 
  '-', 
  '0.07', 
  'symbols/Diodes/SCH - DIODES - DIODE ZENER.SCHLIB', 
  '200 mW', 
  'CutTape', 
  'Not For New Designs', 
  '16 V', 
  '50 Ohms', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - SOD323F.PCBLIB'
);

