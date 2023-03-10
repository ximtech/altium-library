--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "VoltageRegulators-Linear" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Control Features",
  "Current - Output",
  "Current - Quiescent (Iq)",
  "Current - Supply (Max)",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number of Regulators",
  "Operating Temperature",
  "Output Configuration",
  "Output Type",
  "Packaging",
  "Part Status",
  "Price",
  "Protection Features",
  "PSRR",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Voltage Dropout (Max)",
  "Voltage - Input (Max)",
  "Voltage - Output (Min/Fixed)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://www.analog.com/media/en/technical-documentation/data-sheets/1965fb.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/analog-devices-inc/LT1965IDD-2-5-TRPBF/2107770', 
  'Enable', 
  '1.1A', 
  '1.1 mA', 
  '40 mA', 
  'IC REG LINEAR 2.5V 1.1A 8DFN', 
  'footprints/Leadless - DFN/PCB - LEADLESS - DFN - LT DFN-8 3X3MM.PCBLIB', 
  'LT DFN-8 3X3MM', 
  '2023-01-25T20:59:14.310', 
  'Active', 
  'Analog Devices Inc.', 
  'LT1965IDD-2.5#TRPBF', 
  '2500', 
  'Surface Mount', 
  '1', 
  '-40°C ~ 125°C', 
  'Positive', 
  'Fixed', 
  'TapeAndReel', 
  'Active', 
  '3.92', 
  'Over Current, Over Temperature, Reverse Polarity', 
  '75dB (120Hz)', 
  '-', 
  'DigiKey', 
  'LT1965IDD-2.5#TRPBF-ND', 
  '8-DFN (3x3)', 
  'symbols/Power - Linear VReg/SCH - POWER - LINEAR VREG - LT LT1965 DD_MS8E.SCHLIB', 
  'LT LT1965 DD_MS8E', 
  '0.49V @ 1.1A', 
  '20V', 
  '2.5V'
);

