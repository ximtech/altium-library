--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-0201" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "lastupdated",
  "Lifecycle Status",
  "manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "packaging",
  "partid",
  "Part Status",
  "price",
  "Ratings",
  "series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Temperature Coefficient",
  "Thickness (Max)",
  "Tolerance",
  "value",
  "Voltage - Rated"
)
VALUES (
  'Automotive', 
  '12 pF', 
  '=Value', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GCM0335C1E120JA16D/10698082', 
  'CAP CER', 
  '0201 (0603 Metric)', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB', 
  'CAP 0201_0603', 
  '2023-02-04T20:00:53.643', 
  'Active', 
  'Murata Electronics', 
  'GCM0335C1E120JA16D', 
  '1', 
  'Surface Mount, MLCC', 
  '-55°C ~ 125°C', 
  '0201 (0603 Metric)', 
  'CutTape', 
  '47454', 
  'Active', 
  '0.01', 
  'AEC-Q200', 
  'GCM', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'DigiKey', 
  '490-GCM0335C1E120JA16DCT-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'C0G, NP0', 
  '0.013" (0.33mm)', 
  '±5%', 
  '12 pF', 
  '25V'
);

INSERT INTO "Capacitors-Ceramic-0201" (
  "Applications",
  "Capacitance",
  "comment",
  "componentlink1description",
  "componentlink1url",
  "componentlink2description",
  "componentlink2url",
  "description",
  "Device Package",
  "Footprint Path",
  "Footprint Ref",
  "lastupdated",
  "Lifecycle Status",
  "manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "packaging",
  "partid",
  "Part Status",
  "price",
  "Ratings",
  "series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Temperature Coefficient",
  "Thickness (Max)",
  "Tolerance",
  "value",
  "Voltage - Rated"
)
VALUES (
  'Automotive', 
  '3300 pF', 
  '=Value', 
  'Datasheet', 
  'https://www.murata.com/-/media/webrenewal/support/library/catalog/products/k35e.ashx?la=en-us&cvid=20200508021757000000', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GCM033R71C332KA55D/2590958', 
  'CAP CER 3300PF 16V X7R 0201', 
  '0201 (0603 Metric)', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB', 
  'CAP 0201_0603', 
  '2023-02-04T20:00:53.687', 
  'Active', 
  'Murata Electronics', 
  'GCM033R71C332KA55D', 
  '1', 
  'Surface Mount, MLCC', 
  '-55°C ~ 125°C', 
  '0201 (0603 Metric)', 
  'TapeAndReel', 
  '47455', 
  'Active', 
  '0.01', 
  'AEC-Q200', 
  'GCM', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'DigiKey', 
  '490-GCM033R71C332KA55DCT-ND', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'CAPACITOR', 
  'X7R', 
  '0.013" (0.33mm)', 
  '±10%', 
  '3300 pF', 
  '16V'
);

