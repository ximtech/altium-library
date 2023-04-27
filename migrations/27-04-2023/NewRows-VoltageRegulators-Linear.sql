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
  'IC REG LINEAR 1.2V 150MA SOT23', 
  'AP7313-12SAG-7', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/AP7313-12SAG-7/4249707', 
  'Fixed', 
  '6V', 
  '150mA', 
  '85 µA', 
  'Positive', 
  'SOT-23-3', 
  '1', 
  'DIODES INC AP7313', 
  '31-AP7313-12SAG-7CT-ND', 
  'Active', 
  'Diodes Incorporated', 
  '1.2V', 
  '2023-04-26T20:07:32.550', 
  '1', 
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

INSERT INTO "VoltageRegulators-Linear" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Output Type",
  "Voltage - Input (Max)",
  "Current - Output",
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
  'IC REG LINEAR 2.5V 600MA SOT25', 
  'AP2112K-2.5TRG1', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/AP2112K-2-5TRG1/5305549', 
  'Fixed', 
  '6V', 
  '600mA', 
  'Positive', 
  'SOT-25', 
  '1', 
  'DIODES INC AP2112K', 
  '31-AP2112K-2.5TRG1CT-ND', 
  'Active', 
  'Diodes Incorporated', 
  '2.5V', 
  '2023-04-26T20:08:56.900', 
  '1', 
  '0.4V @ 600mA', 
  '=Part Number', 
  '-40°C ~ 85°C', 
  'https://www.diodes.com/assets/Datasheets/AP2112.pdf', 
  '80 µA', 
  'DIODES SOT-23-5 W5', 
  '65sB (100Hz ~ 1KHz)', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'Enable', 
  '-', 
  '0.08', 
  'symbols/Power - Linear VReg/SCH - POWER - LINEAR VREG - DIODES INC AP2112K.SchLib', 
  'Over Current, Over Temperature', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - DIODES SOT-23-5 W5.PCBLIB'
);
