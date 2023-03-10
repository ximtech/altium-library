--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Hardware-MountingBrackets" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "Part Number" varchar(64) NULL,
  "Description" varchar(255) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Supplier 1" varchar(126) NULL,
  "Material" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "Series" varchar(64) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "Library Path" varchar(255) NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "Thread/Screw/Hole Size" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Type" varchar(255) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Device Package" varchar(255) NULL,
  "Manufacturer" varchar(126) NULL,
  "Packaging" varchar(126) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Minimum Order" varchar(16) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Library Ref" varchar(255) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "LastUpdated" varchar(255) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Price" varchar(64) NULL,
  "Footprint Path" varchar(255) NULL,
  "Footprint Ref" varchar(126) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  "Shape" varchar(126) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "738b3c56-228c-4fad-9c79-06f36375f13d" ON "Hardware-MountingBrackets"("Value");

INSERT INTO "Hardware-MountingBrackets" (
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
  "Material",
  "Minimum Order",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shape",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Thread/Screw/Hole Size",
  "Type"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://keyelco.com/userAssets/file/M65p118.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/keystone-electronics/611/36-611-ND/631427', 
  'MOUNT BRACKET SHORT L 8-32 BRASS', 
  'footprints/Mechanical/PCB - MECHANICAL - KEYSTONE 611.PCBLIB', 
  'KEYSTONE 611', 
  '2020-01-12T21:50:57.107', 
  'Active', 
  'Keystone Electronics', 
  '611', 
  'Brass, Tin Plated', 
  '1', 
  'Unknown', 
  'Active', 
  '0.35', 
  '-', 
  'Short L', 
  'DigiKey', 
  '36-611-ND', 
  'symbols/Mechanical/SCH - MECHANICAL - RIGHT ANGLE MOUNTING BRACKET.SCHLIB', 
  'RIGHT ANGLE MOUNTING BRACKET', 
  '0.135" (3.43mm), 8-32', 
  'Bracket, Threaded Hole(s)'
);

INSERT INTO "Hardware-MountingBrackets" (
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
  "Material",
  "Minimum Order",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shape",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Thread/Screw/Hole Size",
  "Type"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://keyelco.com/userAssets/file/M65p118.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/keystone-electronics/612/36-612-ND/416364', 
  'MOUNT BRACKET SHORT L 4-40 STEEL', 
  'footprints/Mechanical/PCB - MECHANICAL - KEYSTONE 612.PCBLIB', 
  'KEYSTONE 612', 
  '2020-01-12T21:52:03.420', 
  'Active', 
  'Keystone Electronics', 
  '612', 
  'Steel, Zinc Plated', 
  '1', 
  'Unknown', 
  'Active', 
  '0.28', 
  '-', 
  'Short L', 
  'DigiKey', 
  '36-612-ND', 
  'symbols/Mechanical/SCH - MECHANICAL - RIGHT ANGLE MOUNTING BRACKET.SCHLIB', 
  'RIGHT ANGLE MOUNTING BRACKET', 
  '0.130" (3.30mm), 4-40', 
  'Bracket, Threaded Hole(s)'
);

INSERT INTO "Hardware-MountingBrackets" (
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
  "Material",
  "Minimum Order",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shape",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Thread/Screw/Hole Size",
  "Type"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://keyelco.com/userAssets/file/M65p118.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/keystone-electronics/614/36-614-ND/316536', 
  'MOUNT BRACKET SHORT L 6-32 BRASS', 
  'footprints/Mechanical/PCB - MECHANICAL - KEYSTONE 614.PCBLIB', 
  'KEYSTONE 614', 
  '2020-01-12T21:52:49.863', 
  'Active', 
  'Keystone Electronics', 
  '614', 
  'Brass, Tin Plated', 
  '1', 
  'Unknown', 
  'Active', 
  '0.32', 
  '-', 
  'Short L', 
  'DigiKey', 
  '36-614-ND', 
  'symbols/Mechanical/SCH - MECHANICAL - RIGHT ANGLE MOUNTING BRACKET.SCHLIB', 
  'RIGHT ANGLE MOUNTING BRACKET', 
  '0.144" (3.66mm), 6-32', 
  'Bracket, Threaded Hole(s)'
);

INSERT INTO "Hardware-MountingBrackets" (
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
  "Material",
  "Minimum Order",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Shape",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Thread/Screw/Hole Size",
  "Type"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'http://keyelco.com/userAssets/file/M65p118.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/keystone-electronics/621/36-621-ND/316544', 
  'MOUNT BRACKET SHORT L 4-40 STEEL', 
  'footprints/Mechanical/PCB - MECHANICAL - KEYSTONE 621.PCBLIB', 
  'KEYSTONE 621', 
  '2020-01-12T21:53:48.533', 
  'Active', 
  'Keystone Electronics', 
  '621', 
  'Steel, Zinc Plated', 
  '1', 
  'Unknown', 
  'Active', 
  '0.36', 
  '-', 
  'Short L', 
  'DigiKey', 
  '36-621-ND', 
  'symbols/Mechanical/SCH - MECHANICAL - RIGHT ANGLE MOUNTING BRACKET.SCHLIB', 
  'RIGHT ANGLE MOUNTING BRACKET', 
  '#4-40 (2)', 
  'Bracket, Threaded Hole(s)'
);

