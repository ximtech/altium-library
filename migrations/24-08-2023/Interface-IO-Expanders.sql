--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Interface-IO-Expanders" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "Footprint Path" varchar(255) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Device Package" varchar(255) NULL,
  "Footprint Ref" varchar(255) NULL,
  "Package / Case" varchar(255) NULL,
  "Type" varchar(255) NULL,
  "Features" varchar(64) NULL,
  "Part Number" varchar(126) NULL,
  "Price" varchar(64) NULL,
  "Supplier 1" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Output Type" varchar(126) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Number Of I/O" varchar(64) NULL,
  "Voltage - Supply" varchar(126) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Minimum Order" varchar(16) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Operating Temperature" varchar(126) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Mounting Type" varchar(126) NULL,
  "Library Ref" varchar(255) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Current - Output Source/Sink" varchar(126) NULL,
  "Description" varchar(255) NULL,
  "Clock Frequency" varchar(126) NULL,
  "Interface" varchar(64) NULL,
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
  "Library Path" varchar(255) NULL,
  "Series" varchar(64) NULL,
  "LastUpdated" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "Interrupt Output" varchar(64) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "4f4e6ed1-3d26-4c19-b0f6-b03228d737d6" ON "Interface-IO-Expanders"("Mounting Type");

CREATE INDEX "5bf0cd8a-736f-49f6-80b3-9ce24926dc11" ON "Interface-IO-Expanders"("Value");

INSERT INTO "Interface-IO-Expanders" (
  "Clock Frequency",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Output Source/Sink",
  "Description",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "Interface",
  "Interrupt Output",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number Of I/O",
  "Operating Temperature",
  "Output Type",
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
  "Voltage - Supply"
)
VALUES (
  '400kHz', 
  '=Part Number', 
  'Datasheet', 
  'https://www.nxp.com/docs/en/data-sheet/PCA9505_9506.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/nxp-usa-inc/PCA9505DGG118/568-11941-1-ND/5221872', 
  '10mA, 25mA', 
  'IC I/O EXPANDER I2C 40B 56TSSOP', 
  'POR', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - NXP TSSOP-56 SOT364-1.PcbLib', 
  'NXP TSSOP-56 SOT364-1', 
  'I²C', 
  'Yes', 
  '2023-08-22T13:27:23.350', 
  'Active', 
  'NXP USA Inc.', 
  'PCA9505DGG,118', 
  '1', 
  'Surface Mount', 
  '40', 
  '-40°C ~ 85°C', 
  'Push-Pull', 
  '56-TFSOP (0.240", 6.10mm Width)', 
  'TapeAndReel', 
  'Active', 
  '2.01', 
  '-', 
  'DigiKey', 
  '568-11941-1-ND', 
  '56-TSSOP', 
  'symbols/IO Expander/SCH - IO EXPANDER - NXP PCA9505_9506 TSSOP.SchLib', 
  'NXP PCA9505_9506 TSSOP', 
  '2.3V ~ 5.5V'
);

INSERT INTO "Interface-IO-Expanders" (
  "Clock Frequency",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Output Source/Sink",
  "Description",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "Interface",
  "Interrupt Output",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number Of I/O",
  "Operating Temperature",
  "Output Type",
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
  "Voltage - Supply"
)
VALUES (
  '400 kHz', 
  '=Part Number', 
  'Datasheet', 
  'https://www.nxp.com/docs/en/data-sheet/PCA9505_9506.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/nxp-usa-inc/PCA9506DGG-518/1157017', 
  '10mA, 25mA', 
  'IC I/O EXPANDER I2C 40B 56TSSOP', 
  'POR', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - NXP TSSOP-56 SOT364-1.PcbLib', 
  'NXP TSSOP-56 SOT364-1', 
  'I²C', 
  'Yes', 
  '2023-08-22T13:28:15.137', 
  'Active', 
  'NXP USA Inc.', 
  'PCA9506DGG,518', 
  '1', 
  'Surface Mount', 
  '40', 
  '-40°C ~ 85°C', 
  'Push-Pull', 
  '56-TFSOP (0.240", 6.10mm Width)', 
  'TapeAndReel', 
  'Active', 
  '6.62', 
  '-', 
  'DigiKey', 
  '568-11940-1-ND', 
  '56-TSSOP', 
  'symbols/IO Expander/SCH - IO EXPANDER - NXP PCA9505_9506 TSSOP.SchLib', 
  'NXP PCA9505_9506 TSSOP', 
  '2.3V ~ 5.5V'
);

