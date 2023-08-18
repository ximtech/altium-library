--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Oscillators-Oscillators" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Frequency Stability",
  "Current - Supply (Max)",
  "Function",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Supply",
  "Output",
  "Base Resonator",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Frequency",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'XTAL OSC XO 25.000MHZ HCMOS SMD', 
  'ASD3-25.000MHZ-LC-T', 
  'https://www.digikey.com/en/products/detail/abracon-llc/ASD3-25-000MHZ-LC-T/15995901', 
  '0.039" (1.00mm)', 
  '±50ppm', 
  '4mA', 
  'Enable/Disable', 
  'ABRACON XO ASD', 
  '535-ASD3-25.000MHZ-LC-TCT-ND', 
  'Active', 
  '1.8V', 
  'HCMOS', 
  'Crystal', 
  'Abracon LLC', 
  '2023-07-10T20:20:13.560', 
  '1', 
  '318', 
  '=Value', 
  '-40°C ~ 85°C', 
  'https://abracon.com/Oscillators/ASDseries.pdf', 
  'ABRACON ASD', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '0.098" L x 0.079" W (2.50mm x 2.00mm)', 
  'ASD', 
  'XO (Standard)', 
  '0.92', 
  'symbols/Crystals/SCH - CRYSTALS - ABRACON XO ASD.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '25 MHz', 
  '25 MHz', 
  'DigiKey Link', 
  'footprints/Crystals/PCB - CRYSTALS - ABRACON ASD.PCBLIB'
);
