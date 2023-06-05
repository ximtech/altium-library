--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "MOSFET-Single-N-Ch" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "FET Type",
  "Input Capacitance (Ciss) (Max) @ Vds",
  "Vgs(Th) (Max) @ Id",
  "Gate Charge (Qg) (Max) @ Vgs",
  "Supplier Device Package",
  "Power Dissipation (Max)",
  "Library Ref",
  "Supplier Part Number 1",
  "Technology",
  "Lifecycle Status",
  "Manufacturer",
  "Drive Voltage (Max Rds On,  Min Rds On)",
  "Vgs (Max)",
  "LastUpdated",
  "Minimum Order",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "Drain To Source Voltage (Vdss)",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Rds On (Max) @ Id, Vgs",
  "Series",
  "Price",
  "Library Path",
  "Current - Continuous Drain (Id) @ 25°C",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'NEXTPOWER 80/100V MOSFETS', 
  'PSMN4R5-80YSFX', 
  'https://www.digikey.com/en/products/detail/nexperia-usa-inc/PSMN4R5-80YSFX/19109835', 
  'N-Channel', 
  '6009 pF @ 40 V', 
  '4V @ 1mA', 
  '90 nC @ 10 V', 
  'LFPAK56, Power-SO8', 
  '238W (Ta)', 
  'NEXPERIA PSMN LFPAK MOSFET N-CH', 
  '1727-PSMN4R5-80YSFXTR-ND', 
  'MOSFET (Metal Oxide)', 
  'Active', 
  'Nexperia USA Inc.', 
  '7V, 10V', 
  '±20V', 
  '2023-06-01T20:43:51.130', 
  '1500', 
  '=Part Number', 
  '-55°C ~ 175°C (TJ)', 
  'https://assets.nexperia.com/documents/data-sheet/PSMN4R5-80YSF.pdf', 
  'NXP LFPAK56 SOT669', 
  '80 V', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '4.5mOhm @ 25A, 10V', 
  '-', 
  '1.16', 
  'symbols/FET - N-CH/SCH - FET - N-CH - NEXPERIA PSMN LFPAK MOSFET N-CH.SCHLIB', 
  '100A (Ta)', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leaded - Misc/PCB - LEADED - MISC - NXP LFPAK56 SOT669.PCBLIB'
);
