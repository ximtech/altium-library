--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."RF-Filters" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Bandwidth",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "Comment",
  "Insertion Loss",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Frequency",
  "Filter Type",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RF FILTER BAND PASS 2.45GHZ 1008', 
  '2450BP39C0100001CE', 
  'https://www.digikey.com/en/products/detail/johanson-technology-inc/2450BP39C0100001CE/1560760', 
  '1008 (2520 Metric)', 
  '1008 (2520 Metric)', 
  'RF BANDPASS IN OUT G', 
  '712-2450BP39C0100001CECT-ND', 
  'Active', 
  '100MHz', 
  'Johanson Technology Inc.', 
  '2025-07-25T16:53:49.637', 
  '1', 
  '=Part Number', 
  '1.5dB', 
  'https://www.johansontechnology.com/datasheets/2450BP39C100C/2450BP39C100C.pdf', 
  'JOHANSON 2450BP39C100C', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '0.098" L x 0.079" W (2.50mm x 2.00mm)', 
  '0.039" (1.00mm)', 
  '-', 
  '0.17', 
  'symbols/RF - Filter/SCH - RF - FILTER - RF BANDPASS IN OUT G.SCHLIB', 
  'TapeAndReel', 
  '2.45GHz Center', 
  'Band Pass', 
  'DigiKey Link', 
  'footprints/RF Filter/PCB - RF FILTER - JOHANSON 2450BP39C100C.PCBLIB'
);

