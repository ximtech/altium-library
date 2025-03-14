--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Connectors-ModularJacksWithMagnetics" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "Part Number" varchar(126) NULL,
  "Height Above Board" varchar(126) NULL,
  "Description" varchar(255) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Number of Cores per Jack" varchar(16) NULL,
  "Termination" varchar(126) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "Connector Type" varchar(64) NULL,
  "Contact Material" varchar(255) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "Features" varchar(126) NULL,
  "LED Color" varchar(126) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Supplier 1" varchar(126) NULL,
  "Number of Rows" varchar(16) NULL,
  "Supplier 2" varchar(255) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "Series" varchar(126) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "Tab Direction" varchar(64) NULL,
  "Library Path" varchar(255) NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Type" varchar(255) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Device Package" varchar(255) NULL,
  "Manufacturer" varchar(126) NULL,
  "Packaging" varchar(64) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Minimum Order" varchar(16) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Library Ref" varchar(255) NULL,
  "Contact Finish" varchar(255) NULL,
  "Applications" varchar(255) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "LastUpdated" varchar(255) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "Operating Temperature" varchar(126) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Shielding" varchar(126) NULL,
  "Number of Ports" varchar(16) NULL,
  "Mounting Type" varchar(126) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Orientation" varchar(126) NULL,
  "Price" varchar(64) NULL,
  "Footprint Path" varchar(255) NULL,
  "Footprint Ref" varchar(255) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "5cc28906-a583-49d0-b71e-4a878e018ce6" ON "Connectors-ModularJacksWithMagnetics"("Value");

CREATE INDEX "e47c13fb-94b1-444f-91b9-5166a2b017a4" ON "Connectors-ModularJacksWithMagnetics"("Mounting Type");

INSERT INTO "Connectors-ModularJacksWithMagnetics" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Type",
  "Description",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "Height Above Board",
  "LastUpdated",
  "LED Color",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Cores per Jack",
  "Number of Ports",
  "Number of Rows",
  "Operating Temperature",
  "Orientation",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shielding",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Tab Direction",
  "Termination"
)
VALUES (
  '10/100 Base-TX, AutoMDIX', 
  '=Part Number', 
  'Datasheet', 
  'https://abracon.com/Magnetics/lan/ARJC02-111008B.PDF', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/abracon-llc/ARJC02-111008B/535-12605-ND/4696789', 
  'RJ45', 
  'CONN MAGJACK 1PORT 100 BASE-TX', 
  'Board Guide', 
  'footprints/Connector - Misc/PCB - CONNECTOR - MISC - ABRACON ARJC02-111008B.PCBLIB', 
  'ABRACON ARJC02-111008B', 
  '0.534" (13.55mm)', 
  '2020-01-15T03:56:28.070', 
  'Yellow - Green', 
  'Active', 
  'Abracon LLC', 
  'ARJC02-111008B', 
  '1', 
  'Through Hole', 
  '4', 
  '1', 
  '1', 
  '0°C ~ 70°C', 
  '90° Angle (Right)', 
  'Tray', 
  'Active', 
  '7.80', 
  'ARJC02', 
  'Shielded, EMI Finger', 
  'DigiKey', 
  '535-12605-ND', 
  'symbols/Connectors/SCH - CONNECTORS - MODULAR JACK WITH MAGNETICS SHIELD LEDS.SCHLIB', 
  'MODULAR JACK WITH MAGNETICS SHIELD LEDS', 
  'Down', 
  'Solder'
);

INSERT INTO "Connectors-ModularJacksWithMagnetics" (
  "Applications",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Connector Type",
  "Contact Finish",
  "Contact Material",
  "Description",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "Height Above Board",
  "LastUpdated",
  "LED Color",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Cores per Jack",
  "Number of Ports",
  "Number of Rows",
  "Operating Temperature",
  "Orientation",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shielding",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Tab Direction",
  "Termination"
)
VALUES (
  '10/100/1000 Base-T, AutoMDIX', 
  '=Part Number', 
  'Datasheet', 
  'http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987650-8441.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/molex/0857931001/WM10310-ND/4134750', 
  'RJ45', 
  'Gold', 
  'Copper Alloy', 
  'CONN MAGJACK 1PORT 1000 BASE-T', 
  'Board Lock', 
  'footprints/Connector - Molex/PCB - CONNECTOR - MOLEX - MOLEX 857931001.PCBLIB', 
  'MOLEX 857931001', 
  '0.546" (13.87mm)', 
  '2020-01-15T03:59:21.343', 
  'Green - Green', 
  'Active', 
  'Molex', 
  '0857931001', 
  '1', 
  'Through Hole', 
  '8', 
  '1', 
  '1', 
  '0°C ~ 70°C', 
  '90° Angle (Right)', 
  'Tray', 
  'Active', 
  '9.21', 
  '85793', 
  'Shielded, EMI Finger', 
  'DigiKey', 
  'WM10310-ND', 
  'symbols/Connectors/SCH - CONNECTORS - MODULAR JACK WITH MAGNETICS SHIELD LEDS.SCHLIB', 
  'MODULAR JACK WITH MAGNETICS SHIELD LEDS', 
  'Up', 
  'Solder'
);

