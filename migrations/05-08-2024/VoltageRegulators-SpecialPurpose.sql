--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "altium"."VoltageRegulators-SpecialPurpose" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "Footprint Path" varchar(255) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Device Package" varchar(255) NULL,
  "Footprint Ref" varchar(126) NULL,
  "Package / Case" varchar(126) NULL,
  "Type" varchar(255) NULL,
  "Part Number" varchar(126) NULL,
  "Price" varchar(64) NULL,
  "Function" varchar(255) NULL,
  "Supplier 1" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Output Type" varchar(255) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Supplier 5" varchar(255) NULL,
  "Voltage - Input (Max)" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Topology" varchar(255) NULL,
  "Voltage - Input" varchar(126) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "Number Of Outputs" varchar(16) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Minimum Order" varchar(16) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Operating Temperature" varchar(126) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Mounting Type" varchar(126) NULL,
  "Library Ref" varchar(126) NULL,
  "Voltage - Output (Min/Fixed)" varchar(255) NULL,
  "Voltage - Output" varchar(126) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Description" varchar(255) NULL,
  "Voltage - Output (Max)" varchar(255) NULL,
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
  "Packaging" varchar(126) NULL,
  "Output Configuration" varchar(255) NULL,
  "Current - Output" varchar(255) NULL,
  "Voltage - Input (Min)" varchar(255) NULL,
  "Library Path" varchar(255) NULL,
  "Series" varchar(64) NULL,
  "Synchronous Rectifier" varchar(255) NULL,
  "Frequency - Switching" varchar(255) NULL,
  "LastUpdated" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "Applications" varchar(255) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "5a8208f6-dc3f-41d5-93b9-7987df7672b0" ON "VoltageRegulators-SpecialPurpose"("Mounting Type");

CREATE INDEX "abb8473d-8571-4bc8-9ee9-c7dff9276667" ON "VoltageRegulators-SpecialPurpose"("Value");

INSERT INTO "altium"."VoltageRegulators-SpecialPurpose" (
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
  "Number Of Outputs",
  "Operating Temperature",
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
  "Voltage - Input",
  "Voltage - Output"
)
VALUES (
  'ARM® Cortex™ -A8/A9 SOCs, FPGA', 
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps65218d0', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/texas-instruments/TPS65218D0RSLT/8258629', 
  'IC REG ARM A8/A9 7OUT 48VQFN', 
  'footprints/Leadless - QFN/PCB - LEADLESS - QFN - TI VQFN-48 RSL0048B.PcbLib', 
  'TI VQFN-48 RSL0048B', 
  '2024-08-01T20:17:41.173', 
  'Active', 
  'Texas Instruments', 
  'TPS65218D0RSLT', 
  '1', 
  'Surface Mount', 
  '7', 
  '-40°C ~ 105°C', 
  '48-VFQFN Exposed Pad', 
  'TapeAndReel', 
  'Active', 
  '2.62', 
  '-', 
  'DigiKey', 
  '296-52043-1-ND', 
  '48-VQFN (6x6)', 
  'symbols/Power - Switchmode/SCH - POWER - SWITCHMODE - TI TPS65218D0 RSL.SCHLIB', 
  'TI TPS65218D0 RSL', 
  '2.2V ~ 5.5V', 
  'Multiple'
);

INSERT INTO "altium"."VoltageRegulators-SpecialPurpose" (
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
  "Number Of Outputs",
  "Operating Temperature",
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
  "Voltage - Input"
)
VALUES (
  'Converter, DDR', 
  '=Part Number', 
  'Datasheet', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps51200', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/texas-instruments/TPS51200DRCR/1907875', 
  'IC REG CONV DDR 1OUT 10VSON', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - TI VSON-10 DRC.PcbLib', 
  'TI VSON-10 DRC', 
  '2024-08-03T16:50:33.660', 
  'Active', 
  'Texas Instruments', 
  'TPS51200DRCR', 
  '1', 
  'Surface Mount', 
  '1', 
  '-40°C ~ 85°C', 
  '10-VFDFN Exposed Pad', 
  'TapeAndReel', 
  'Active', 
  '0.32', 
  '-', 
  'DigiKey', 
  '296-26978-1-ND', 
  '10-VSON (3x3)', 
  'symbols/Power - Switchmode/SCH - POWER - SWITCHMODE - TI TPS51200DRC.SchLib', 
  'TI TPS51200DRC', 
  '2.38V ~ 3.5V'
);

