--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Transistors-Bipolar-BJT-Single" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Collector Cutoff (Max)",
  "Current - Collector (Ic) (Max)",
  "DC Current Gain (hFE) (Min) @ Ic, Vce",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Transition",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "PartId",
  "Part Status",
  "Power - Max",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Transistor Type",
  "Voltage - Collector Emitter Breakdown (Max)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://assets.nexperia.com/documents/data-sheet/BF570.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/nexperia-usa-inc/BF570-215/1154971', 
  '400nA (ICBO)', 
  '100 mA', 
  '40 @ 10mA, 1V', 
  'TRANS NPN 15V 0.1A TO236AB', 
  'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - NEXPERIA SOT-23-3.PCBLIB', 
  'NEXPERIA SOT-23-3', 
  '490MHz', 
  '2023-02-04T21:03:02.207', 
  'Active', 
  'Nexperia USA Inc.', 
  'BF570,215', 
  '1', 
  'Surface Mount', 
  '150°C (TJ)', 
  'TO-236-3, SC-59, SOT-23-3', 
  'TapeAndReel', 
  '398', 
  'Active', 
  '250 mW', 
  '0.06', 
  'Automotive, AEC-Q101', 
  'DigiKey', 
  '1727-BF570,215CT-ND', 
  'TO-236AB', 
  'symbols/BJT/SCH - BJT - NEXPERIA NPN SOT-23-3.SchLib', 
  'NEXPERIA NPN SOT-23-3', 
  'NPN', 
  '15 V'
);

INSERT INTO "Transistors-Bipolar-BJT-Single" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Collector Cutoff (Max)",
  "Current - Collector (Ic) (Max)",
  "DC Current Gain (hFE) (Min) @ Ic, Vce",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Transition",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "PartId",
  "Part Status",
  "Power - Max",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Transistor Type",
  "Vce Saturation (Max) @ Ib, Ic",
  "Voltage - Collector Emitter Breakdown (Max)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://assets.nexperia.com/documents/data-sheet/BCX70.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/nexperia-usa-inc/BCX70J-235/1232485', 
  '20nA (ICBO)', 
  '100 mA', 
  '250 @ 2mA, 5V', 
  'TRANS NPN 45V 0.1A TO236AB', 
  'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - NEXPERIA SOT-23-3.PCBLIB', 
  'NEXPERIA SOT-23-3', 
  '250MHz', 
  '2023-02-04T21:03:02.230', 
  'Active', 
  'Nexperia USA Inc.', 
  'BCX70J,235', 
  '1', 
  'Surface Mount', 
  '150°C (TJ)', 
  'TO-236-3, SC-59, SOT-23-3', 
  'TapeAndReel', 
  '399', 
  'Active', 
  '250 mW', 
  '0.02', 
  'Automotive, AEC-Q101', 
  'DigiKey', 
  '1727-BCX70J,235CT-ND', 
  'TO-236AB', 
  'symbols/BJT/SCH - BJT - NEXPERIA NPN SOT-23-3.SchLib', 
  'NEXPERIA NPN SOT-23-3', 
  'NPN', 
  '550mV @ 1.25mA, 50mA', 
  '45 V'
);

INSERT INTO "Transistors-Bipolar-BJT-Single" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Collector Cutoff (Max)",
  "Current - Collector (Ic) (Max)",
  "DC Current Gain (hFE) (Min) @ Ic, Vce",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Transition",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "PartId",
  "Part Status",
  "Power - Max",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Transistor Type",
  "Vce Saturation (Max) @ Ib, Ic",
  "Voltage - Collector Emitter Breakdown (Max)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://assets.nexperia.com/documents/data-sheet/BCW66X_SER.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/nexperia-usa-inc/BCW66GR/7101590', 
  '5µA (ICBO)', 
  '800 mA', 
  '160 @ 100mA, 1V', 
  'TRANS NPN 45V 0.8A TO236AB', 
  'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - NEXPERIA SOT-23-3.PCBLIB', 
  'NEXPERIA SOT-23-3', 
  '100MHz', 
  '2023-02-04T21:03:02.257', 
  'Active', 
  'Nexperia USA Inc.', 
  'BCW66GR', 
  '1', 
  'Surface Mount', 
  '150°C (TJ)', 
  'TO-236-3, SC-59, SOT-23-3', 
  'TapeAndReel', 
  '400', 
  'Active', 
  '250 mW', 
  '0.02', 
  'Automotive, AEC-Q101', 
  'DigiKey', 
  '1727-BCW66GRCT-ND', 
  'TO-236AB', 
  'symbols/BJT/SCH - BJT - NEXPERIA NPN SOT-23-3.SchLib', 
  'NEXPERIA NPN SOT-23-3', 
  'NPN', 
  '450mV @ 50mA, 500mA', 
  '45 V'
);

INSERT INTO "Transistors-Bipolar-BJT-Single" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current - Collector Cutoff (Max)",
  "Current - Collector (Ic) (Max)",
  "DC Current Gain (hFE) (Min) @ Ic, Vce",
  "Description",
  "Footprint Path",
  "Footprint Ref",
  "Frequency - Transition",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "PartId",
  "Part Status",
  "Power - Max",
  "Price",
  "Series",
  "Supplier 1",
  "Supplier Part Number 1",
  "Supplier Device Package",
  "Library Path",
  "Library Ref",
  "Transistor Type",
  "Vce Saturation (Max) @ Ib, Ic",
  "Voltage - Collector Emitter Breakdown (Max)"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://assets.nexperia.com/documents/data-sheet/BC847_SER.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/nexperia-usa-inc/BC847-235/1232270', 
  '15nA (ICBO)', 
  '100 mA', 
  '110 @ 2mA, 5V', 
  'TRANS NPN 45V 0.1A TO236AB', 
  'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - NEXPERIA SOT-23-3.PCBLIB', 
  'NEXPERIA SOT-23-3', 
  '100MHz', 
  '2023-02-04T21:03:02.273', 
  'Active', 
  'Nexperia USA Inc.', 
  'BC847,235', 
  '1', 
  'Surface Mount', 
  '150°C (TJ)', 
  'TO-236-3, SC-59, SOT-23-3', 
  'TapeAndReel', 
  '401', 
  'Active', 
  '250 mW', 
  '0.01', 
  'Automotive, AEC-Q101', 
  'DigiKey', 
  '1727-BC847,235CT-ND', 
  'TO-236AB', 
  'symbols/BJT/SCH - BJT - NEXPERIA NPN SOT-23-3.SchLib', 
  'NEXPERIA NPN SOT-23-3', 
  'NPN', 
  '400mV @ 5mA, 100mA', 
  '45 V'
);
