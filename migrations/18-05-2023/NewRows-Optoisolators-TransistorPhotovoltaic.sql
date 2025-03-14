--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Optoisolators-TransistorPhotovoltaic" (
  "Current Transfer Ratio (Max)",
  "Description",
  "Part Number",
  "Rise / Fall Time (Typ)",
  "ComponentLink2URL",
  "Output Type",
  "Supplier Device Package",
  "Current Transfer Ratio (Min)",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "Current - Dc Forward (If) (Max)",
  "LastUpdated",
  "Minimum Order",
  "Comment",
  "Operating Temperature",
  "Input Type",
  "Number Of Channels",
  "ComponentLink1URL",
  "Footprint Ref",
  "Voltage - Isolation",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Voltage - Output (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Current - Output / Channel",
  "Footprint Path",
  "Vce Saturation (Max)"
)
VALUES (
  '600% @ 5mA', 
  'OPTOISOLTR 5KV 4CH TRANS 16-SMD', 
  'LTV-847S', 
  '4µs, 3µs', 
  'http://digikey.com/product-detail/en/lite-on-inc/LTV-847S/160-1371-5-ND/385841', 
  'Transistor', 
  '16-SMD', 
  '50% @ 5mA', 
  '16-SMD, Gull Wing', 
  'LITEON LTV-847S', 
  '160-1371-5-ND', 
  'Active', 
  'Lite-On Inc.', 
  '1.2V', 
  '50mA', 
  '2023-05-17T07:01:31.090', 
  '1', 
  '=Part Number', 
  '-30°C ~ 110°C', 
  'DC', 
  '4', 
  '//media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-817_827_847(M,S,S_TA1).pdf', 
  'LITEON SOP-16 OPTOCOUPLER', 
  '5000Vrms', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '35V', 
  '-', 
  '1.02', 
  'symbols/Optoisolators/SCH - OPTOISOLATORS - LITEON LTV-847S.SchLib', 
  'Tube', 
  'Active', 
  'DigiKey Link', 
  '50mA', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - LITEON SOP-16 OPTOCOUPLER.PcbLib', 
  '200mV'
);

