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
  'TRANS GAN 200V DIE .022OHM', 
  'EPC2207', 
  'https://www.digikey.com/en/products/detail/epc/EPC2207/12821510', 
  'N-Channel', 
  '600 pF @ 100 V', 
  '2.5V @ 2mA', 
  '5.9 nC @ 5 V', 
  'Die', 
  'MOSFET SINGLE GDS', 
  '917-EPC2207CT-ND', 
  'GaNFET (Gallium Nitride)', 
  'Active', 
  'EPC', 
  '5V', 
  '+6V, -4V', 
  '2023-08-21T03:24:16.880', 
  '1', 
  '=Part Number', 
  '-40°C ~ 150°C (TJ)', 
  'https://epc-co.com/epc/Portals/0/epc/documents/datasheets/EPC2207_datasheet.pdf', 
  'EPC EPC2207', 
  '200 V', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '22mOhm @ 14A, 5V', 
  '-', 
  '1.45', 
  'symbols/FET - N-CH/SCH - FET - N-CH - MOSFET SINGLE GDS.SCHLIB', 
  '14A (Ta)', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leadless - BGA/PCB - LEADLESS - BGA - EPC EPC2207.PcbLib'
);
