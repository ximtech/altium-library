--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Transistors-Bipolar-BJT-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "DC Current Gain (Hfe) (Min) @ Ic, Vce",
  "Voltage - Collector Emitter Breakdown (Max)",
  "Supplier Device Package",
  "Transistor Type",
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
  "Frequency - Transition",
  "Footprint Ref",
  "Current - Collector (Ic) (Max)",
  "ComponentLink1Description",
  "Vce Saturation (Max) @ Ib, Ic",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Price",
  "Library Path",
  "Power - Max",
  "Packaging",
  "Part Status",
  "Current - Collector Cutoff (Max)",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'TRANS NPN 45V 0.1A TO236AB', 
  'BCW72,235', 
  'https://www.digikey.com/en/products/detail/nexperia-usa-inc/BCW72-235/1232462', 
  '200 @ 2mA, 5V', 
  '45 V', 
  'TO-236AB', 
  'NPN', 
  'TO-236-3, SC-59, SOT-23-3', 
  'NEXPERIA NPN SOT-23-3', 
  '1727-BCW72,235CT-ND', 
  'Active', 
  'Nexperia USA Inc.', 
  '2023-04-23T20:24:05.777', 
  '1', 
  '403', 
  '=Part Number', 
  '150°C (TJ)', 
  'https://assets.nexperia.com/documents/data-sheet/BCW71_72.pdf', 
  '100MHz', 
  'NEXPERIA SOT-23-3', 
  '100 mA', 
  'Datasheet', 
  '210mV @ 2.5mA, 50mA', 
  'DigiKey', 
  'Surface Mount', 
  'Automotive, AEC-Q101', 
  '0.03', 
  'symbols/BJT/SCH - BJT - NEXPERIA NPN SOT-23-3.SchLib', 
  '250 mW', 
  'TapeAndReel', 
  'Active', 
  '100nA (ICBO)', 
  'DigiKey Link', 
  'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - NEXPERIA SOT-23-3.PCBLIB'
);
