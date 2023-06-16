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
  "Turn On / Turn Off Time (Typ)",
  "Vce Saturation (Max)"
)
VALUES (
  '600% @ 5mA', 
  'OPTOISO 3.75KV 4CH TRANS 16SO', 
  'LTV-247', 
  '2µs, 3µs', 
  'http://digikey.com/product-detail/en/lite-on-inc/LTV-247/160-2255-1-ND/8042559', 
  'Transistor', 
  '16-SO', 
  '50% @ 5mA', 
  '16-SOIC (0.173", 4.40mm Width)', 
  'LITEON LTV-247', 
  '160-2255-1-ND', 
  'Active', 
  'Lite-On Inc.', 
  '1.2V', 
  '50mA', 
  '2023-06-12T14:51:07.227', 
  '1', 
  '=Part Number', 
  '-55°C ~ 110°C', 
  'DC', 
  '4', 
  'http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF', 
  'LITEON SOIC-16 LTV-247', 
  '3750Vrms', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '80V', 
  '-', 
  '0.43', 
  'symbols/Optoisolators/SCH - OPTOISOLATORS - LITEON LTV-247.SchLib', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  '50mA', 
  'footprints/Leaded - SOIC/PCB - LEADED - SOIC - LITEON SOIC-16 LTV-247.PcbLib', 
  '3µs, 3µs', 
  '400mV'
);
