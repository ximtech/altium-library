--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Supervisors" (
  "Description",
  "Part Number",
  "Reset Timeout",
  "ComponentLink2URL",
  "Voltage - Threshold",
  "Supplier Device Package",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Output",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "Reset",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Number Of Voltages Monitored",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'IC SUPERVISOR 1 CHANNEL SOT143', 
  'MIC6315-30D2UY-TR', 
  '20ms Minimum', 
  'https://www.digikey.com/en/products/detail/microchip-technology/MIC6315-30D2UY-TR/1031232', 
  '3V', 
  'SOT-143', 
  'MICROCHIP MIC6315', 
  '576-2889-1-ND', 
  'Active', 
  'Open Drain or Open Collector', 
  'Microchip Technology', 
  '2023-10-24T20:40:15.307', 
  '1', 
  'Active Low', 
  '=Part Number', 
  '-40°C ~ 85°C (TA)', 
  'https://ww1.microchip.com/downloads/en/DeviceDoc/MIC6315-Open-Drain-Microprocessor-Reset-Circuit-DS20006450A.pdf', 
  'MICROCHIP SOT-143-4', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  '1', 
  'Simple Reset/Power-On Reset', 
  '0.41', 
  'symbols/Reset/SCH - RESET - MICROCHIP MIC6315.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Leaded - SOT/PCB - LEADED - SOT - MICROCHIP SOT-143-4.PCBLIB'
);
