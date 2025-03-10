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
  'TRANS NPN 25V 3A SOT23-3', 
  'ZXTN649FTA', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/ZXTN649FTA/8031073', 
  '200 @ 100mA, 2V', 
  '25 V', 
  'SOT-23-3', 
  'NPN', 
  'TO-236-3, SC-59, SOT-23-3', 
  'DIODES INC NPN SOT-23-3', 
  '31-ZXTN649FTACT-ND', 
  'Active', 
  'Diodes Incorporated', 
  '2023-05-12T21:16:20.010', 
  '1', 
  '406', 
  '=Part Number', 
  '-55°C ~ 150°C (TJ)', 
  'https://www.diodes.com/assets/Datasheets/ZXTN649F.pdf', 
  'DIODES SOT-23-3', 
  '3 A', 
  'Datasheet', 
  '300mV @ 300mA, 3A', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  '0.05', 
  'symbols/BJT/SCH - BJT - DIODES INC NPN SOT-23-3.SchLib', 
  '725 mW', 
  'TapeAndReel', 
  'Active', 
  '50nA (ICBO)', 
  'DigiKey Link', 
  'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - DIODES SOT-23-3.PCBLIB'
);

