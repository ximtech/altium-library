--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "MOSFET-GateDrivers" (
  "Description",
  "Part Number",
  "Rise / Fall Time (Typ)",
  "ComponentLink2URL",
  "Gate Type",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Supply",
  "Channel Type",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Input Type",
  "ComponentLink1URL",
  "Driven Configuration",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Current - Peak Output (Source, Sink)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Number Of Drivers",
  "ComponentLink2Description",
  "Footprint Path",
  "Logic Voltage - Vil, Vih"
)
VALUES (
  'IC GATE DRVR LOW-SIDE SOT23-5', 
  'UCC27517ADBVR', 
  '8ns, 7ns', 
  'https://www.digikey.com/en/products/detail/texas-instruments/UCC27517ADBVR/4342295', 
  'IGBT, N-Channel MOSFET', 
  'SOT-23-5', 
  'SC-74A, SOT-753', 
  'TI UCC27517DBVR', 
  '296-41037-1-ND', 
  'Active', 
  '4.5V ~ 18V', 
  'Single', 
  'Texas Instruments', 
  '2023-05-17T07:00:11.387', 
  '1', 
  '26', 
  '=Part Number', 
  '-40°C ~ 140°C (TJ)', 
  'Inverting, Non-Inverting', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fucc27517a', 
  'Low-Side', 
  'TI SOT-23-5 DBV', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '4A, 4A', 
  '-', 
  '0.43', 
  'symbols/Driver - Gate/SCH - DRIVER - GATE - TI UCC27517DBVR.SchLib', 
  'TapeAndReel', 
  'Active', 
  '1', 
  'DigiKey Link', 
  'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - TI SOT-23-5 DBV.PCBLIB', 
  '1V, 2.4V'
);

INSERT INTO "MOSFET-GateDrivers" (
  "Description",
  "Part Number",
  "Rise / Fall Time (Typ)",
  "ComponentLink2URL",
  "Gate Type",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Supply",
  "Channel Type",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Input Type",
  "ComponentLink1URL",
  "Driven Configuration",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Current - Peak Output (Source, Sink)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Number Of Drivers",
  "ComponentLink2Description",
  "Footprint Path",
  "Logic Voltage - Vil, Vih"
)
VALUES (
  'IC GATE DRVR LOW-SIDE SOT23-5', 
  'UCC27517AQDBVRQ1', 
  '8ns, 7ns', 
  'https://www.digikey.com/en/products/detail/texas-instruments/UCC27517AQDBVRQ1/4368854', 
  'IGBT, N-Channel MOSFET', 
  'SOT-23-5', 
  'SC-74A, SOT-753', 
  'TI UCC27517DBVR', 
  '296-41038-1-ND', 
  'Active', 
  '4.5V ~ 18V', 
  'Single', 
  'Texas Instruments', 
  '2023-05-17T07:00:32.060', 
  '1', 
  '27', 
  '=Part Number', 
  '-40°C ~ 150°C (TJ)', 
  'Inverting, Non-Inverting', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fucc27517a-q1', 
  'Low-Side', 
  'TI SOT-23-5 DBV', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '4A, 4A', 
  'Automotive, AEC-Q100', 
  '0.46', 
  'symbols/Driver - Gate/SCH - DRIVER - GATE - TI UCC27517DBVR.SchLib', 
  'TapeAndReel', 
  'Active', 
  '1', 
  'DigiKey Link', 
  'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - TI SOT-23-5 DBV.PCBLIB', 
  '1V, 2.4V'
);

