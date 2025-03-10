--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Voltage - Breakdown (Min)",
  "Power - Peak Pulse",
  "Supplier Device Package",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Bidirectional Channels",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Capacitance @ Frequency",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '24A (8/20µs)', 
  'ESD,5V,SOD-323', 
  'ESDSB5V0D3BHE3-TP', 
  'https://www.digikey.com/en/products/detail/micro-commercial-co/ESDSB5V0D3BHE3-TP/18714908', 
  '6V', 
  '400W', 
  'SOD-323', 
  'MCC SOD323 BIDIR TVS', 
  '17V', 
  '353-ESDSB5V0D3BHE3-TPCT-ND', 
  'Active', 
  '5V (Max)', 
  'Micro Commercial Co', 
  '2024-10-13T08:20:48.620', 
  '1', 
  '11965', 
  'No', 
  '1', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'Automotive', 
  'https://www.mccsemi.com/pdf/Products/ESDSB5V0D3BHE3(SOD-323).pdf', 
  '50pF @ 1MHz', 
  'MCC SOD-323', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'Zener', 
  '0.02', 
  'symbols/Diodes - TVS/SCH - DIODES - TVS - MCC SOD323 BIDIR TVS.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - MCC SOD-323.PCBLIB'
);

