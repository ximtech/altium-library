--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Logic-TranslatorsLevelShifters" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Output Type",
  "Supplier Device Package",
  "Data Rate",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Channel Type",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "Channels Per Circuit",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Number Of Circuits",
  "Series",
  "Translator Type",
  "Voltage - Vcca",
  "Price",
  "Voltage - Vccb",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'IC TRANSLATOR UNIDIR 14TSSOP', 
  'TXU0304PWR', 
  'https://www.digikey.com/en/products/detail/texas-instruments/TXU0304PWR/14641423', 
  'Tri-State', 
  '14-TSSOP', 
  '200Mbps', 
  'TI TXU0304 14-TSSOP', 
  '296-TXU0304PWRCT-ND', 
  'Active', 
  'Unidirectional', 
  'Texas Instruments', 
  '2024-03-16T20:45:14.887', 
  '1', 
  '4', 
  '=Part Number', 
  '-40°C ~ 125°C (TA)', 
  'https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxu0304', 
  'TI TSSOP-14 PW', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '1', 
  '-', 
  'Voltage Level', 
  '1.08 V ~ 5.5 V', 
  '0.32', 
  '1.08 V ~ 5.5 V', 
  'symbols/Level Translator/SCH - LEVEL TRANSLATOR - TI TXU0304 14-TSSOP.SchLib', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - TI TSSOP-14 PW.pcblib'
);

INSERT INTO "altium"."Logic-TranslatorsLevelShifters" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Output Type",
  "Supplier Device Package",
  "Data Rate",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Channel Type",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "Channels Per Circuit",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Number Of Circuits",
  "Series",
  "Translator Type",
  "Voltage - Vcca",
  "Price",
  "Voltage - Vccb",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'IC TRANSLTR BIDIRECTIONAL 8VSSOP', 
  'TCA9406DCUR', 
  'https://www.digikey.com/en/products/detail/texas-instruments/TCA9406DCUR/2510728', 
  'Open Drain', 
  '8-VSSOP', 
  '24Mbps', 
  '8-VFSOP (0.091", 2.30mm Width)', 
  'TI TCA9406 SM8 US8', 
  '296-28109-1-ND', 
  'Active', 
  'Bidirectional', 
  'Texas Instruments', 
  'Auto-Direction Sensing', 
  '2024-03-16T20:46:35.330', 
  '1', 
  '2', 
  '=Part Number', 
  '-40°C ~ 85°C (TA)', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftca9406', 
  'TI VSSOP-8 DCU0008A', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '1', 
  'TCA', 
  'Voltage Level', 
  '1.65 V ~ 3.6 V', 
  '0.38', 
  '2.3 V ~ 5.5 V', 
  'symbols/Level Translator/SCH - LEVEL TRANSLATOR - TI TCA9406 SM8 US8.SchLib', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - TI VSSOP-8 DCU0008A.PcbLib'
);

INSERT INTO "altium"."Logic-TranslatorsLevelShifters" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Output Type",
  "Supplier Device Package",
  "Data Rate",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Channel Type",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "Channels Per Circuit",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Number Of Circuits",
  "Series",
  "Translator Type",
  "Voltage - Vcca",
  "Price",
  "Voltage - Vccb",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'IC TRANSLATOR BIDIRECTIONAL SM8', 
  'TCA9406DCTR', 
  'https://www.digikey.com/en/products/detail/texas-instruments/TCA9406DCTR/2510727', 
  'Open Drain', 
  'SM8', 
  '24Mbps', 
  '8-LSSOP, 8-MSOP (0.110", 2.80mm Width)', 
  'TI TCA9406 SM8 US8', 
  '296-28108-1-ND', 
  'Active', 
  'Bidirectional', 
  'Texas Instruments', 
  'Auto-Direction Sensing', 
  '2024-03-16T20:47:21.327', 
  '1', 
  '2', 
  '=Part Number', 
  '-40°C ~ 85°C (TA)', 
  'http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftca9406', 
  'TI SSOP-8 DCT0008A', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '1', 
  'TCA', 
  'Voltage Level', 
  '1.65 V ~ 3.6 V', 
  '0.44', 
  '2.3 V ~ 5.5 V', 
  'symbols/Level Translator/SCH - LEVEL TRANSLATOR - TI TCA9406 SM8 US8.SchLib', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leaded - SOP/PCB - LEADED - SOP - TI SSOP-8 DCT0008A.PcbLib'
);
