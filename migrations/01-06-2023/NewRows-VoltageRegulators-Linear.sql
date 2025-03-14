--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "VoltageRegulators-Linear" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Output Type",
  "Voltage - Input (Max)",
  "Current - Output",
  "Current - Supply (Max)",
  "Output Configuration",
  "Supplier Device Package",
  "Number Of Regulators",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Output (Min/Fixed)",
  "LastUpdated",
  "Minimum Order",
  "Voltage Dropout (Max)",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Current - Quiescent (Iq)",
  "Footprint Ref",
  "PSRR",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Price",
  "Library Path",
  "Protection Features",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'IC REG LINEAR 3V 150MA SOT23', 
  'AP7313-30SAG-7', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/AP7313-30SAG-7/4249716', 
  'Fixed', 
  '6V', 
  '150mA', 
  '85 µA', 
  'Positive', 
  'SOT-23-3', 
  '1', 
  'DIODES INC AP7313', 
  'AP7313-30SAG-7DI-ND', 
  'Active', 
  'Diodes Incorporated', 
  '3V', 
  '2023-05-31T20:34:59.347', 
  '3000', 
  '0.3V @ 150mA', 
  '=Part Number', 
  '-40°C ~ 85°C', 
  'https://www.diodes.com/assets/Datasheets/AP7313.pdf', 
  '75 µA', 
  'DIODES SOT-23-3', 
  '65dB (100Hz)', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  '0.09', 
  'symbols/Power - Linear VReg/SCH - POWER - LINEAR VREG - DIODES INC AP7313.SCHLIB', 
  'Over Current, Over Temperature, Short Circuit', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - DIODES SOT-23-3.PCBLIB'
);

