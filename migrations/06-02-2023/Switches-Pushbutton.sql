--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Switches-Pushbutton" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "Part Number" varchar(126) NULL,
  "Description" varchar(255) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Switch Function" varchar(126) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Current Rating (Amps)" varchar(126) NULL,
  "Illumination Voltage (Nominal)" varchar(126) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "Features" varchar(255) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Panel Cutout Dimensions" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Supplier 1" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Voltage Rating - DC" varchar(64) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "Color - Actuator/Cap" varchar(126) NULL,
  "Series" varchar(126) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "Library Path" varchar(255) NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Type" varchar(255) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "Ingress Protection" varchar(255) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Device Package" varchar(255) NULL,
  "Manufacturer" varchar(64) NULL,
  "Packaging" varchar(126) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Minimum Order" varchar(16) NULL,
  "Voltage Rating - AC" varchar(255) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Library Ref" varchar(126) NULL,
  "Actuator Type" varchar(126) NULL,
  "Illumination Type, Color" varchar(126) NULL,
  "Lifecycle Status" varchar(16) NULL,
  "LastUpdated" varchar(255) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "Termination Style" varchar(126) NULL,
  "Operating Temperature" varchar(126) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Circuit" varchar(64) NULL,
  "Mounting Type" varchar(255) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Price" varchar(64) NULL,
  "Footprint Path" varchar(255) NULL,
  "Footprint Ref" varchar(126) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "6212b742-0e9f-4224-9091-3c559a5cc681" ON "Switches-Pushbutton"("Value");

CREATE INDEX "bd0761d6-a2fc-44e1-8461-91e0c57c0f88" ON "Switches-Pushbutton"("Mounting Type");

INSERT INTO "Switches-Pushbutton" (
  "Actuator Type",
  "Circuit",
  "Color - Actuator/Cap",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current Rating (Amps)",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "Illumination Type, Color",
  "Illumination Voltage (Nominal)",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Switch Function",
  "Library Path",
  "Library Ref",
  "Termination Style",
  "Type",
  "Voltage Rating - DC"
)
VALUES (
  'Rectangular, Button', 
  'SPDT', 
  'Black', 
  '=Part Number', 
  'Datasheet', 
  'https://dznh3ojzb2azq.cloudfront.net/products/Pushbutton/ELUM/documents/datasheet.pdf', 
  'DigiKey Link', 
  '//digikey.com/product-detail/en/c-k/ELUMOASAQ2C12/CKN9035TR-ND/806005', 
  '250mA (DC)', 
  'SWITCH PUSH SPDT 0.25A 50V', 
  'footprints/Buttons/PCB - BUTTONS - C&K ELUMOASAQ2C12.PCBLIB', 
  'C&K ELUMOASAQ2C12', 
  'LED, Red/Green', 
  '2 VDC', 
  '2019-12-12T08:12:36.777', 
  '0', 
  'C&K', 
  'ELUMOASAQ2C12', 
  '1', 
  'Surface Mount, Right Angle', 
  '-40°C ~ 80°C', 
  'TapeAndReel', 
  'Active', 
  '4.43', 
  'ELUM™', 
  'DigiKey', 
  'CKN9035TR-ND', 
  'On-Mom', 
  'symbols/Button/SCH - BUTTON - C&K ELUMOASAQ2C12.SCHLIB', 
  'C&K ELUMOASAQ2C12', 
  'Gull Wing', 
  'Standard, Illuminated', 
  '50V'
);

INSERT INTO "Switches-Pushbutton" (
  "Actuator Type",
  "Circuit",
  "Color - Actuator/Cap",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current Rating (Amps)",
  "Description",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Switch Function",
  "Library Path",
  "Library Ref",
  "Termination Style",
  "Type",
  "Voltage Rating - AC",
  "Voltage Rating - DC"
)
VALUES (
  'Round, Button', 
  'SPST-NO', 
  'Black', 
  '=Part Number', 
  'Datasheet', 
  'https://www.nkkswitches.com/pdf/Apushbuttons.pdf', 
  'DigiKey Link', 
  '//digikey.com/product-detail/en/nkk-switches/AB11AH-HA/360-2703-ND/1056050', 
  '0.4VA (AC/DC)', 
  'SWITCH PUSH SPST-NO 0.4VA 28V', 
  'Sealed - Fully', 
  'footprints/Buttons/PCB - BUTTONS - NKK AB11AH-HA.PCBLIB', 
  'NKK AB11AH-HA', 
  '2019-12-12T08:13:11.207', 
  '0', 
  'NKK Switches', 
  'AB11AH-HA', 
  '1', 
  'Through Hole, Right Angle', 
  '-30°C ~ 85°C', 
  'Tray', 
  'Active', 
  '5.00', 
  'AB', 
  'DigiKey', 
  '360-2703-ND', 
  'Off-Mom', 
  'symbols/Button/SCH - BUTTON - NKK AB11AH-HA.SCHLIB', 
  'NKK AB11AH-HA', 
  'PC Pin', 
  'Standard', 
  '28V', 
  '28V'
);

INSERT INTO "Switches-Pushbutton" (
  "Actuator Type",
  "Circuit",
  "Color - Actuator/Cap",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current Rating (Amps)",
  "Description",
  "Features",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Switch Function",
  "Library Path",
  "Library Ref",
  "Termination Style",
  "Type",
  "Voltage Rating - AC",
  "Voltage Rating - DC"
)
VALUES (
  'Round, Button', 
  'SPST-NO', 
  'Red', 
  '=Part Number', 
  'Datasheet', 
  'https://www.nkkswitches.com/pdf/Apushbuttons.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/nkk-switches/AB11AH-HC/360-2604-ND/1056046', 
  '0.4VA (AC/DC)', 
  'SWITCH PUSH SPST-NO 0.4VA 28V', 
  'Sealed - Fully', 
  'footprints/Buttons/PCB - BUTTONS - NKK AB11AH-HC.PCBLIB', 
  'NKK AB11AH-HC', 
  '2020-01-25T20:05:42.293', 
  'Active', 
  'NKK Switches', 
  'AB11AH-HC', 
  '1', 
  'Through Hole, Right Angle', 
  '-30°C ~ 85°C', 
  'Tray', 
  'Active', 
  '5.00', 
  'AB', 
  'DigiKey', 
  '360-2604-ND', 
  'Off-Mom', 
  'symbols/Button/SCH - BUTTON - SPST-NO 2 PIN.SCHLIB', 
  'SPST-NO 2 PIN', 
  'PC Pin', 
  'Standard', 
  '28V', 
  '28V'
);
