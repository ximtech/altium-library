--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

UPDATE "Optoelectronics-Infrared-UV-VisibleEmitters"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://dammedia.osram.info/media/resource/hires/osram-dam-2496307/SFH%204641.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/osram-opto-semiconductors-inc/SFH-4641-Z/475-2872-2-ND/2205961',
  "Current - DC Forward (If) (Max)" = '70mA',
  "Description" = 'EMITTER IR 950NM 70MA MIDLED',
  "Device Package" = '2-SMD, No Lead',
  "Footprint Path" = 'footprints/LED/PCB - LED - OSRAM SFH 4641.PCBLIB',
  "Footprint Ref" = 'OSRAM SFH 4641',
  "LastUpdated" = '2019-12-09T02:30:24.023',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'OSRAM Opto Semiconductors Inc.',
  "Part Number" = 'SFH 4641-Z',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Operating Temperature" = '-40°C ~ 100°C (TA)',
  "Orientation" = 'Top View',
  "Package / Case" = '2-SMD, No Lead',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '0.31',
  "Radiant Intensity (Ie) Min @ If" = '55mW/sr @ 70mA',
  "Series" = 'MIDLED',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '475-2872-2-ND',
  "Library Path" = 'symbols/Diodes/SCH - DIODES - LED.SCHLIB',
  "Library Ref" = 'LED',
  "Type" = 'Infrared (IR)',
  "Viewing Angle" = '20°',
  "Voltage - Forward (Vf) (Typ)" = '1.6V',
  "Wavelength" = '950nm'
WHERE ("Part Number" = 'SFH 4641-Z');

UPDATE "Optoelectronics-Infrared-UV-VisibleEmitters"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = '//media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/DHE-0003548_Rev3_1-24-19.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/everlight-electronics-co-ltd/ELUA3535OG5-P0010U23240500-VD1M/1080-1617-1-ND/9951455',
  "Current - DC Forward (If) (Max)" = '1A',
  "Description" = 'EMITTER UV 385NM 1000MA SMD',
  "Device Package" = '1414 (3535 Metric)',
  "Footprint Path" = 'footprints/LED/PCB - LED - Everlight 1414_3535.PCBLIB',
  "Footprint Ref" = 'Everlight 1414_3535',
  "LastUpdated" = '2020-03-30T15:13:32.993',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'Everlight Electronics Co Ltd',
  "Part Number" = 'ELUA3535OG5-P0010U23240500-VD1M',
  "Minimum Order" = '1',
  "Mounting Type" = 'Surface Mount',
  "Operating Temperature" = '-10°C ~ 100°C',
  "Orientation" = 'Top View',
  "Package / Case" = '1414 (3535 Metric)',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '2.18',
  "Series" = 'ELUA3535OG5',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '1080-1617-1-ND',
  "Library Path" = 'symbols/Diodes/SCH - DIODES - LED W.THERMAL PAD.SCHLIB',
  "Library Ref" = 'LED W.THERMAL PAD',
  "Type" = 'Ultraviolet (UV)',
  "Viewing Angle" = '50°',
  "Voltage - Forward (Vf) (Typ)" = '3.6V',
  "Wavelength" = '405nm (400nm ~ 410nm)'
WHERE ("Part Number" = 'ELUA3535OG5-P0010U23240500-VD1M');
