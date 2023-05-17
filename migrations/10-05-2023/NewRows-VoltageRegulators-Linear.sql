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
  "Control Features",
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
  'IC REG LINEAR 1.8V 1.1A 8DFN', 
  'LT1965IDD-1.8#TRPBF', 
  'https://www.digikey.com/en/products/detail/analog-devices-inc/LT1965IDD-1-8-TRPBF/2107769', 
  'Fixed', 
  '20V', 
  '1.1A', 
  '40 mA', 
  'Positive', 
  '8-DFN (3x3)', 
  '1', 
  'LT LT1965 DD_MS8E', 
  '505-LT1965IDD-1.8#TRPBFCT-ND', 
  'Active', 
  'Analog Devices Inc.', 
  '1.8V', 
  '2023-05-09T20:56:51.390', 
  '1', 
  '0.49V @ 1.1A', 
  '=Part Number', 
  '-40°C ~ 125°C', 
  'https://www.analog.com/media/en/technical-documentation/data-sheets/1965fb.pdf', 
  '1.1 mA', 
  'LT DFN-8 3X3MM', 
  '75dB (120Hz)', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'Enable', 
  '-', 
  '3.92', 
  'symbols/Power - Linear VReg/SCH - POWER - LINEAR VREG - LT LT1965 DD_MS8E.SCHLIB', 
  'Over Current, Over Temperature, Reverse Polarity', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leadless - DFN/PCB - LEADLESS - DFN - LT DFN-8 3X3MM.PCBLIB'
);
