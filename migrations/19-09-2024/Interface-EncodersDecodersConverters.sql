--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "altium"."Interface-EncodersDecodersConverters" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "Footprint Path" varchar(255) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Device Package" varchar(255) NULL,
  "Footprint Ref" varchar(255) NULL,
  "Package / Case" varchar(126) NULL,
  "Type" varchar(126) NULL,
  "Part Number" varchar(126) NULL,
  "Price" varchar(126) NULL,
  "Supplier 1" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  "Voltage - Supply, Analog" varchar(64) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Minimum Order" varchar(16) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Mounting Type" varchar(126) NULL,
  "Library Ref" varchar(126) NULL,
  "Voltage - Supply, Digital" varchar(64) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Description" varchar(255) NULL,
  "Manufacturer" varchar(126) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Supplier Device Package" varchar(126) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Packaging" varchar(64) NULL,
  "Library Path" varchar(255) NULL,
  "Series" varchar(64) NULL,
  "LastUpdated" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "Applications" varchar(126) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "4fdd857c-79de-41bc-9e20-a4a320d4dbef" ON "Interface-EncodersDecodersConverters"("Mounting Type");

CREATE INDEX "fd77ced5-0188-4835-a527-496f2bc64ca0" ON "Interface-EncodersDecodersConverters"("Value");

INSERT INTO "altium"."Interface-EncodersDecodersConverters" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply, Analog",
  "Voltage - Supply, Digital"
)
VALUES (
  'DVD, Blu-Ray', 
  '=Part Number', 
  'Datasheet', 
  'https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7340_7341.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/analog-devices-inc/ADV7341BSTZ/5726585', 
  'IC ENCODER VIDEO HDTV 64LQFP', 
  'footprints/Leadless - LQFP/PCB - LEADLESS - LQFP - AD LQFP-64 ST-64-2 10X10MM.PCBLIB', 
  'AD LQFP-64 ST-64-2 10X10MM', 
  '2024-09-17T16:12:14.713', 
  'Active', 
  'Analog Devices Inc.', 
  'ADV7341BSTZ', 
  '1', 
  'Surface Mount', 
  '64-LQFP', 
  'Tray', 
  'Active', 
  '27.53', 
  '-', 
  'DigiKey', 
  '505-ADV7341BSTZ-ND', 
  '64-LQFP (10x10)', 
  'symbols/Interface/SCH - INTERFACE - AD ADV7340_1.SCHLIB', 
  'AD ADV7340_1', 
  'Video Encoder', 
  '3.3V', 
  '1.8V'
);

INSERT INTO "altium"."Interface-EncodersDecodersConverters" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply, Analog",
  "Voltage - Supply, Digital"
)
VALUES (
  'DVD, Blu-Ray', 
  '=Part Number', 
  'Datasheet', 
  'https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7342_7343.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/analog-devices-inc/ADV7343BSTZ/1305973', 
  'IC ENCODER VIDEO W/DAC 64-LQFP', 
  'footprints/Leadless - LQFP/PCB - LEADLESS - LQFP - AD LQFP-64 ST-64-2 10X10MM.PCBLIB', 
  'AD LQFP-64 ST-64-2 10X10MM', 
  '2024-09-17T16:14:31.153', 
  'Active', 
  'Analog Devices Inc.', 
  'ADV7343BSTZ', 
  '1', 
  'Surface Mount', 
  '64-LQFP', 
  'Tray', 
  'Active', 
  '14.39', 
  '-', 
  'DigiKey', 
  '505-ADV7343BSTZ-ND', 
  '64-LQFP (10x10)', 
  'symbols/Interface/SCH - INTERFACE - AD ADV7342_3.SCHLIB', 
  'AD ADV7342_3', 
  'Video Encoder', 
  '2.6V ~ 3.46V', 
  '1.71V ~ 1.89V'
);

INSERT INTO "altium"."Interface-EncodersDecodersConverters" (
  "Applications",
  "Comment",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply, Analog",
  "Voltage - Supply, Digital"
)
VALUES (
  'DVD, Blu-Ray', 
  '=Part Number', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/analog-devices-inc/ADV7343WBSTZ/5268104', 
  'IC ENCODER VID 12BIT DAC 64LQFP', 
  'footprints/Leadless - LQFP/PCB - LEADLESS - LQFP - AD LQFP-64 ST-64-2 10X10MM.PCBLIB', 
  'AD LQFP-64 ST-64-2 10X10MM', 
  '2024-09-17T16:49:16.677', 
  'Active', 
  'Analog Devices Inc.', 
  'ADV7343WBSTZ', 
  '1', 
  'Surface Mount', 
  '64-LQFP', 
  'Tray', 
  'Active', 
  '15.64', 
  '-', 
  'DigiKey', 
  '505-ADV7343WBSTZ-ND', 
  '64-LQFP (10x10)', 
  'symbols/Interface/SCH - INTERFACE - AD ADV7342_3.SCHLIB', 
  'AD ADV7342_3', 
  'Video Encoder', 
  '2.6V ~ 3.46V', 
  '1.71V ~ 1.89V'
);

INSERT INTO "altium"."Interface-EncodersDecodersConverters" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply, Analog",
  "Voltage - Supply, Digital"
)
VALUES (
  'Set-Top Boxes, Video Players, Displays', 
  '=Part Number', 
  'Datasheet', 
  'https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7390_7391_7392_7393.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/analog-devices-inc/ADV7391BCPZ/1305316', 
  'IC ENCODER VIDEO W/DAC 32LFCSP', 
  'footprints/Leadless - LFCSP/PCB - LEADLESS - LFCSP - AD LFCSP-32 CP-32-2 5X5MM.PcbLib', 
  'AD LFCSP-32 CP-32-2 5X5MM', 
  '2024-09-17T16:53:44.827', 
  'Active', 
  'Analog Devices Inc.', 
  'ADV7391BCPZ', 
  '1', 
  'Surface Mount', 
  '32-VFQFN Exposed Pad, CSP', 
  'Tray', 
  'Active', 
  '7.36', 
  '-', 
  'DigiKey', 
  '505-ADV7391BCPZ-ND', 
  '32-LFCSP-VQ (5x5)', 
  'symbols/Interface/SCH - INTERFACE - AD ADV7390_1.SCHLIB', 
  'AD ADV7390_1', 
  'Video Encoder', 
  '2.6V ~ 3.46V', 
  '1.71V ~ 1.89V'
);

INSERT INTO "altium"."Interface-EncodersDecodersConverters" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply, Analog",
  "Voltage - Supply, Digital"
)
VALUES (
  'Set-Top Boxes, Video Players, Displays', 
  '=Part Number', 
  'Datasheet', 
  'https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7390_7391_7392_7393.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/analog-devices-inc/ADV7391BCPZ-REEL/1662760', 
  'IC VIDEO ENCODER SD/HD 32-LFCSP', 
  'footprints/Leadless - LFCSP/PCB - LEADLESS - LFCSP - AD LFCSP-32 CP-32-2 5X5MM.PcbLib', 
  'AD LFCSP-32 CP-32-2 5X5MM', 
  '2024-09-17T16:54:05.660', 
  'Active', 
  'Analog Devices Inc.', 
  'ADV7391BCPZ-REEL', 
  '1', 
  'Surface Mount', 
  '32-VFQFN Exposed Pad, CSP', 
  'TapeAndReel', 
  'Active', 
  '7.36', 
  '-', 
  'DigiKey', 
  'ADV7391BCPZ-REELCT-ND', 
  '32-LFCSP-VQ (5x5)', 
  'symbols/Interface/SCH - INTERFACE - AD ADV7390_1.SCHLIB', 
  'AD ADV7390_1', 
  'Video Encoder', 
  '2.6V ~ 3.46V', 
  '1.71V ~ 1.89V'
);

INSERT INTO "altium"."Interface-EncodersDecodersConverters" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply, Analog",
  "Voltage - Supply, Digital"
)
VALUES (
  'Set-Top Boxes, Video Players, Displays', 
  '=Part Number', 
  'Datasheet', 
  'https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7390_7391_7392_7393.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/analog-devices-inc/ADV7391WBCPZ-RL/6163895', 
  'IC VIDEO ENCODER SD/HD 32LFCSP', 
  'footprints/Leadless - LFCSP/PCB - LEADLESS - LFCSP - AD LFCSP-32 CP-32-13 5X5MM.PcbLib', 
  'AD LFCSP-32 CP-32-13 5X5MM', 
  '2024-09-17T16:55:06.093', 
  'Active', 
  'Analog Devices Inc.', 
  'ADV7391WBCPZ-RL', 
  '1', 
  'Surface Mount', 
  '32-WFQFN Exposed Pad', 
  'TapeAndReel', 
  'Active', 
  '12.55', 
  '-', 
  'DigiKey', 
  '505-ADV7391WBCPZ-RLCT-ND', 
  '32-LFCSP (5x5)', 
  'symbols/Interface/SCH - INTERFACE - AD ADV7390_1.SCHLIB', 
  'AD ADV7390_1', 
  'Video Encoder', 
  '2.6V ~ 3.46V', 
  '1.71V ~ 1.89V'
);

INSERT INTO "altium"."Interface-EncodersDecodersConverters" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply, Analog",
  "Voltage - Supply, Digital"
)
VALUES (
  'Set-Top Boxes, Video Players, Displays', 
  '=Part Number', 
  'Datasheet', 
  'https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7390_7391_7392_7393.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/analog-devices-inc/ADV7391WBCPZ/6163957', 
  'IC VIDEO ENCODER 32LFCSP', 
  'footprints/Leadless - LFCSP/PCB - LEADLESS - LFCSP - AD LFCSP-32 CP-32-13 5X5MM.PcbLib', 
  'AD LFCSP-32 CP-32-13 5X5MM', 
  '2024-09-17T16:56:08.180', 
  'Active', 
  'Analog Devices Inc.', 
  'ADV7391WBCPZ', 
  '1', 
  'Surface Mount', 
  '32-WFQFN Exposed Pad', 
  'Tray', 
  'Active', 
  '12.55', 
  '-', 
  'DigiKey', 
  '505-ADV7391WBCPZ-ND', 
  '32-LFCSP (5x5)', 
  'symbols/Interface/SCH - INTERFACE - AD ADV7390_1.SCHLIB', 
  'AD ADV7390_1', 
  'Video Encoder', 
  '2.6V ~ 3.46V', 
  '1.71V ~ 1.89V'
);

INSERT INTO "altium"."Interface-EncodersDecodersConverters" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply, Analog",
  "Voltage - Supply, Digital"
)
VALUES (
  'Set-Top Boxes, Video Players, Displays', 
  '=Part Number', 
  'Datasheet', 
  'https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7390_7391_7392_7393.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/analog-devices-inc/ADV7393WBCPZ/6163955', 
  'IC VIDEO ENCODER 40LFCSP', 
  'footprints/Leadless - LFCSP/PCB - LEADLESS - LFCSP - AD LFCSP-40 6X6MM CP-40-9.PcbLib', 
  'AD LFCSP-40 6X6MM CP-40-9', 
  '2024-09-17T17:17:26.190', 
  'Active', 
  'Analog Devices Inc.', 
  'ADV7393WBCPZ', 
  '1', 
  'Surface Mount', 
  '40-WFQFN Exposed Pad', 
  'Tray', 
  'Active', 
  '10.09', 
  'ADI0012', 
  'DigiKey', 
  '505-ADV7393WBCPZ-ND', 
  '40-LFCSP-WQ (6x6)', 
  'symbols/Interface/SCH - INTERFACE - AD ADV7392_3.SCHLIB', 
  'AD ADV7392_3', 
  'Video Encoder', 
  '2.6V ~ 3.46V', 
  '1.71V ~ 1.89V'
);

INSERT INTO "altium"."Interface-EncodersDecodersConverters" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Type",
  "Voltage - Supply, Analog",
  "Voltage - Supply, Digital"
)
VALUES (
  'Set-Top Boxes, Video Players, Displays', 
  '=Part Number', 
  'Datasheet', 
  'https://www.analog.com/media/en/technical-documentation/data-sheets/ADV7390_7391_7392_7393.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/analog-devices-inc/ADV7393WBCPZ-REEL/6163897', 
  'IC DAC ENCODER VID HDTV 40LFCSP', 
  'footprints/Leadless - LFCSP/PCB - LEADLESS - LFCSP - AD LFCSP-40 6X6MM CP-40-9.PcbLib', 
  'AD LFCSP-40 6X6MM CP-40-9', 
  '2024-09-17T17:21:07.887', 
  'Active', 
  'Analog Devices Inc.', 
  'ADV7393WBCPZ-REEL', 
  '1', 
  'Surface Mount', 
  '40-WFQFN Exposed Pad', 
  'TapeAndReel', 
  'Active', 
  '10.09', 
  'ADI0012', 
  'DigiKey', 
  'ADV7393WBCPZ-REELCT-ND', 
  '40-LFCSP-WQ (6x6)', 
  'symbols/Interface/SCH - INTERFACE - AD ADV7392_3.SCHLIB', 
  'AD ADV7392_3', 
  'Video Encoder', 
  '2.6V ~ 3.46V', 
  '1.71V ~ 1.89V'
);
