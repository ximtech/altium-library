--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=501-60007-1&DocType=SS&DocLang=EN',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/te-connectivity-amp-connectors/1932638-3/A117902TR-ND/4731612',
  "Connector Type" = 'USB - A',
  "Current Rating (Amps)" = '1A per Contact',
  "Description" = 'CONN RCPT USB2.0 TYPEA 4P SMD RA',
  "Features" = 'Solder Retention',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - TE 1932638-3 USB2.0A.PCBLIB',
  "Footprint Ref" = 'TE 1932638-3 USB2.0A',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2019-12-09T20:47:07.753',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'TE Connectivity AMP Connectors',
  "Part Number" = '1932638-3',
  "Mating Cycles" = '1500',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Horizontal',
  "Mounting Type" = 'Surface Mount, Right Angle',
  "Number of Contacts" = '4',
  "Number of Ports" = '1',
  "Operating Temperature" = '-55°C ~ 85°C',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '0.97',
  "Series" = '-',
  "Shielding" = 'Shielded',
  "Specifications" = 'USB 2.0',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'A117902TR-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - TE 1932638-3.SCHLIB',
  "Library Ref" = 'TE 1932638-3',
  "Termination" = 'Solder',
  "Voltage - Rated" = '30VAC'
WHERE ("Part Number" = '1932638-3');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = '//media.digikey.com/pdf/Data%20Sheets/Tyco%20Electonics%20AMP%20PDFs/2129691_Dwg.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/te-connectivity-amp-connectors/2129691-1/A122008TR-ND/5401336',
  "Connector Type" = 'USB - C (Type - C)',
  "Current Rating (Amps)" = '0.25A, 1.25A, 5A',
  "Description" = 'CONN RCPT USB3.1 TYPEC 24POS SMD',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - TE USB-C 2129691-1.PCBLIB',
  "Footprint Ref" = 'TE USB-C 2129691-1',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2019-12-09T20:50:17.600',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'TE Connectivity AMP Connectors',
  "Part Number" = '2129691-1',
  "Mating Cycles" = '10000',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Horizontal, Mid Mount',
  "Mounting Type" = 'Board Edge, Cutout; Surface Mount; Through Hole, Right Angle',
  "Number of Contacts" = '24',
  "Number of Ports" = '1',
  "Operating Temperature" = '-30°C ~ 85°C',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '1.67',
  "Series" = '-',
  "Specifications" = 'USB 3.1 (USB 3.1 Gen 2, Superspeed+)',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'A122008TR-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 3.0 TYPE C.SCHLIB',
  "Library Ref" = 'USB 3.0 TYPE C',
  "Termination" = 'Solder',
  "Voltage - Rated" = '30V'
WHERE ("Part Number" = '2129691-1');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://cdn.harwin.com/pdfs/M701-370442.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/harwin-inc/M701-370442/952-1768-ND/3727737',
  "Connector Type" = 'USB - B',
  "Current Rating (Amps)" = '1.5A',
  "Description" = 'CONN RCPT USB2.0 TYPEB 4P SMD RA',
  "Features" = 'Board Guide, Solder Retention',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - HARWIN USB M701-370442.PCBLIB',
  "Footprint Ref" = 'HARWIN USB M701-370442',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2019-12-09T20:50:50.533',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Harwin Inc.',
  "Part Number" = 'M701-370442',
  "Mating Cycles" = '1500',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Horizontal',
  "Mounting Type" = 'Surface Mount, Right Angle',
  "Number of Contacts" = '4',
  "Number of Ports" = '1',
  "Packaging" = 'Bulk',
  "Part Status" = 'Active',
  "Price" = '1.36',
  "Series" = '-',
  "Shielding" = 'Unshielded',
  "Specifications" = 'USB 2.0',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '952-1768-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 2.0 TYPE B.SCHLIB',
  "Library Ref" = 'USB 2.0 TYPE B',
  "Termination" = 'Solder',
  "Voltage - Rated" = '250VAC'
WHERE ("Part Number" = 'M701-370442');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/inputoutput/io_usb_micro.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/amphenol-icc-fci/10118193-0001LF/609-4616-2-ND/2785388',
  "Connector Type" = 'USB - micro B',
  "Current Rating (Amps)" = '1.8A per Contact',
  "Description" = 'CONN RCPT USB2.0 MICRO B SMD R/A',
  "Features" = 'Solder Retention',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - FCI USB 10118193-0001LF.PCBLIB',
  "Footprint Ref" = 'FCI USB 10118193-0001LF',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2019-12-09T20:51:28.143',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Amphenol ICC (FCI)',
  "Part Number" = '10118193-0001LF',
  "Mating Cycles" = '10000',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Horizontal',
  "Mounting Type" = 'Surface Mount, Right Angle; Through Hole',
  "Number of Contacts" = '5',
  "Number of Ports" = '1',
  "Operating Temperature" = '-30°C ~ 80°C',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '0.21',
  "Series" = '-',
  "Shielding" = 'Shielded',
  "Specifications" = 'USB 2.0',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '609-4616-2-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 2.0 TYPE B MICRO.SCHLIB',
  "Library Ref" = 'USB 2.0 TYPE B MICRO',
  "Termination" = 'Solder',
  "Voltage - Rated" = '100VAC'
WHERE ("Part Number" = '10118193-0001LF');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10033526.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/amphenol-icc-fci/10033526-N3212LF/609-4700-2-ND/4292074',
  "Connector Type" = 'USB - mini B',
  "Current Rating (Amps)" = '1A per Contact',
  "Description" = 'CONN RCPT MINI USB B 5POS SMD RA',
  "Features" = 'Board Guide, Solder Retention',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - FCI USB 10033526-N3212LF.PCBLIB',
  "Footprint Ref" = 'FCI USB 10033526-N3212LF',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2019-12-09T20:52:14.143',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Amphenol ICC (FCI)',
  "Part Number" = '10033526-N3212LF',
  "Mating Cycles" = '5000',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Horizontal',
  "Mounting Type" = 'Surface Mount, Right Angle',
  "Number of Contacts" = '5',
  "Number of Ports" = '1',
  "Operating Temperature" = '-25°C ~ 85°C',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '0.39',
  "Series" = '-',
  "Shielding" = 'Shielded',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '609-4700-2-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 2.0 TYPE B MICRO.SCHLIB',
  "Library Ref" = 'USB 2.0 TYPE B MICRO',
  "Termination" = 'Solder',
  "Voltage - Rated" = '30V'
WHERE ("Part Number" = '10033526-N3212LF');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.amphenol-icc.com/media/wysiwyg/files/drawing/61729.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/amphenol-icc-fci/61729-1011BLF/609-3657-ND/1490763',
  "Connector Type" = 'USB - B',
  "Current Rating (Amps)" = '1A',
  "Description" = 'CONN RCPT USB2.0 TYPEB 4POS R/A',
  "Features" = 'Board Lock',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - FCI USB 61729-1011BLF.PCBLIB',
  "Footprint Ref" = 'FCI USB 61729-1011BLF',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2019-12-09T20:52:52.477',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Amphenol ICC (FCI)',
  "Part Number" = '61729-1011BLF',
  "Mating Cycles" = '1500',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Horizontal',
  "Mounting Type" = 'Through Hole, Right Angle',
  "Number of Contacts" = '4',
  "Number of Ports" = '1',
  "Operating Temperature" = '-55°C ~ 85°C',
  "Packaging" = 'Tube',
  "Part Status" = 'Active',
  "Price" = '0.99',
  "Series" = '61729',
  "Shielding" = 'Shielded',
  "Specifications" = 'USB 2.0',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '609-3657-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 2.0 TYPE B.SCHLIB',
  "Library Ref" = 'USB 2.0 TYPE B',
  "Termination" = 'Solder'
WHERE ("Part Number" = '61729-1011BLF');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.amphenol-icc.com/media/wysiwyg/files/drawing/61729.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = '//digikey.com/product-detail/en/amphenol-icc-fci/61729-0010BLF/609-1039-ND/1001353',
  "Connector Type" = 'USB - B',
  "Current Rating (Amps)" = '1A',
  "Description" = 'CONN RCPT USB2.0 TYPEB 4POS R/A',
  "Features" = 'Board Lock',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - FCI USB 61729-0010BLF.PCBLIB',
  "Footprint Ref" = 'FCI USB 61729-0010BLF',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2019-12-09T20:53:17.173',
  "Lifecycle Status" = '0',
  "Manufacturer" = 'Amphenol ICC (FCI)',
  "Part Number" = '61729-0010BLF',
  "Mating Cycles" = '1500',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Horizontal',
  "Mounting Type" = 'Through Hole, Right Angle',
  "Number of Contacts" = '4',
  "Number of Ports" = '1',
  "Operating Temperature" = '-55°C ~ 85°C',
  "Packaging" = 'Tube',
  "Part Status" = 'Active',
  "Price" = '0.99',
  "Series" = '61729',
  "Shielding" = 'Shielded',
  "Specifications" = 'USB 2.0',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '609-1039-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 2.0 TYPE B.SCHLIB',
  "Library Ref" = 'USB 2.0 TYPE B',
  "Termination" = 'Solder'
WHERE ("Part Number" = '61729-0010BLF');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.amphenol-icc.com/media/wysiwyg/files/drawing/73725.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/amphenol-icc-fci/73725-0110BLF/609-1041-ND/1001355',
  "Connector Type" = 'USB - A',
  "Current Rating (Amps)" = '2.5A',
  "Description" = 'CONN RCPT USB2.0 TYPEA 4POS R/A',
  "Features" = 'Board Lock',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - AMPHENOL USB 73725-0110BLF.PCBLIB',
  "Footprint Ref" = 'AMPHENOL USB 73725-0110BLF',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2020-04-30T11:56:04.743',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'Amphenol ICC (FCI)',
  "Part Number" = '73725-0110BLF',
  "Mating Cycles" = '1500',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Vertical',
  "Mounting Type" = 'Through Hole, Right Angle',
  "Number of Contacts" = '4',
  "Number of Ports" = '1',
  "Operating Temperature" = '-55°C ~ 85°C',
  "Packaging" = 'Tube',
  "Part Status" = 'Active',
  "Price" = '0.91',
  "Series" = '73725',
  "Shielding" = 'Shielded',
  "Specifications" = 'USB 2.0',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '609-1041-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 2.0 TYPE A.SCHLIB',
  "Library Ref" = 'USB 2.0 TYPE A',
  "Termination" = 'Solder'
WHERE ("Part Number" = '73725-0110BLF');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.on-shore.com/wp-content/uploads/USB-A1HSXX.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/on-shore-technology-inc/USB-A1HSW6/ED2989-ND/2677750',
  "Connector Type" = 'USB - A',
  "Current Rating (Amps)" = '1A',
  "Description" = 'CONN RCPT TYPEA 4POS R/A',
  "Features" = 'Board Lock',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - ON SHORE TECHNOLOGY USB-A1HSW6.PCBLIB',
  "Footprint Ref" = 'ON SHORE TECHNOLOGY USB-A1HSW6',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2020-04-30T11:56:44.123',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'On Shore Technology Inc.',
  "Part Number" = 'USB-A1HSW6',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Horizontal',
  "Mounting Type" = 'Through Hole, Right Angle',
  "Number of Contacts" = '4',
  "Number of Ports" = '1',
  "Operating Temperature" = '0°C ~ 85°C',
  "Packaging" = 'Tray',
  "Part Status" = 'Active',
  "Price" = '0.48',
  "Series" = '-',
  "Shielding" = 'Unshielded',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'ED2989-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 2.0 TYPE A.SCHLIB',
  "Library Ref" = 'USB 2.0 TYPE A',
  "Termination" = 'Solder',
  "Voltage - Rated" = '30VAC'
WHERE ("Part Number" = 'USB-A1HSW6');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=292303&DocType=Customer+Drawing&DocLang=English',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/te-connectivity-amp-connectors/292303-1/A31726-ND/773786',
  "Connector Type" = 'USB - A',
  "Current Rating (Amps)" = '1A per Contact',
  "Description" = 'CONN RCPT USB2.0 TYPEA 4POS R/A',
  "Features" = 'Board Lock',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - TE 292303-1.PCBLIB',
  "Footprint Ref" = 'TE 292303-1',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2020-04-30T11:59:03.220',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'TE Connectivity AMP Connectors',
  "Part Number" = '292303-1',
  "Mating Cycles" = '1500',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Horizontal',
  "Mounting Type" = 'Through Hole, Right Angle',
  "Number of Contacts" = '4',
  "Number of Ports" = '1',
  "Operating Temperature" = '-55°C ~ 85°C',
  "Packaging" = 'Tube',
  "Part Status" = 'Active',
  "Price" = '1.48',
  "Shielding" = 'Shielded',
  "Specifications" = 'USB 2.0',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'A31726-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 2.0 TYPE A.SCHLIB',
  "Library Ref" = 'USB 2.0 TYPE A',
  "Termination" = 'Solder',
  "Voltage - Rated" = '30VAC'
WHERE ("Part Number" = '292303-1');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=292303&DocType=Customer+Drawing&DocLang=English',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/te-connectivity-amp-connectors/1-292303-1/A127890-ND/5273302',
  "Connector Type" = 'USB - A',
  "Current Rating (Amps)" = '1A per Contact',
  "Description" = 'CONN RCPT USB2.0 TYPEA 4P SMD RA',
  "Features" = 'Board Lock',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - TE 292303-1.PCBLIB',
  "Footprint Ref" = 'TE 292303-1',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2020-04-30T11:59:16.743',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'TE Connectivity AMP Connectors',
  "Part Number" = '1-292303-1',
  "Mating Cycles" = '1500',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Horizontal',
  "Mounting Type" = 'Surface Mount, Right Angle; Through Hole',
  "Number of Contacts" = '4',
  "Number of Ports" = '1',
  "Operating Temperature" = '-55°C ~ 85°C',
  "Packaging" = 'Tray',
  "Part Status" = 'Active',
  "Price" = '2.37',
  "Series" = '-',
  "Shielding" = 'Shielded',
  "Specifications" = 'USB 2.0',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'A127890-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 2.0 TYPE A.SCHLIB',
  "Library Ref" = 'USB 2.0 TYPE A',
  "Termination" = 'Solder',
  "Voltage - Rated" = '30VAC'
WHERE ("Part Number" = '1-292303-1');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.cnctech.us/pdfs/1002-021-01000.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/cnc-tech/1002-021-01000/1175-1265-ND/3466946',
  "Connector Type" = 'USB - A',
  "Current Rating (Amps)" = '1.5A',
  "Description" = 'CONN RCPT USB2.0 TYPEA 4POS VERT',
  "Features" = 'Board Lock',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - CNC TECH 1002-021-01000.PCBLIB',
  "Footprint Ref" = 'CNC TECH 1002-021-01000',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2020-04-30T12:00:07.827',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'CNC Tech',
  "Part Number" = '1002-021-01000',
  "Mating Cycles" = '1500',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Vertical',
  "Mounting Type" = 'Through Hole',
  "Number of Contacts" = '4',
  "Number of Ports" = '1',
  "Operating Temperature" = '-55°C ~ 85°C',
  "Packaging" = 'Tray',
  "Part Status" = 'Active',
  "Price" = '1.02',
  "Series" = '-',
  "Specifications" = 'USB 2.0',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '1175-1265-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 2.0 TYPE A.SCHLIB',
  "Library Ref" = 'USB 2.0 TYPE A',
  "Termination" = 'Solder',
  "Voltage - Rated" = '30V'
WHERE ("Part Number" = '1002-021-01000');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = '//media.digikey.com/pdf/Data%20Sheets/Amphenol%20PDFs/GSB4_Series_USB_31_rev2.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/amphenol-icc-commercial-products/GSB416445CHR/GSB416445CHRCT-ND/4936163',
  "Connector Type" = 'USB - A',
  "Description" = 'CONN PLUG USB3.1 TYPEA 9P SMD RA',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - AMPHENOL GSB416445CHR.PCBLIB',
  "Footprint Ref" = 'AMPHENOL GSB416445CHR',
  "Gender" = 'Plug',
  "LastUpdated" = '2020-05-24T22:12:24.833',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'Amphenol ICC (Commercial Products)',
  "Part Number" = 'GSB416445CHR',
  "Mating Cycles" = '5000',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Horizontal',
  "Mounting Type" = 'Surface Mount, Right Angle; Through Hole',
  "Number of Contacts" = '9',
  "Number of Ports" = '1',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '0.95',
  "Series" = 'GSB4',
  "Shielding" = 'Shielded',
  "Specifications" = 'USB 3.1 (USB 3.1 Gen 2, Superspeed+)',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'GSB416445CHRCT-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 3.0 TYPE A.SCHLIB',
  "Library Ref" = 'USB 3.0 TYPE A',
  "Termination" = 'Solder'
WHERE ("Part Number" = 'GSB416445CHR');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://www.hirose.com/product/document?clcode=CL0480-0522-0-00&productname=CX60-SLDA&series=CX&documenttype=Catalog&lang=en&documentid=D52488_en',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/hirose-electric-co-ltd/CX60-24S-UNIT/H126317-ND/8561505',
  "Connector Type" = 'USB - C (Type - C)',
  "Current Rating (Amps)" = '0.25A, 1.25A',
  "Description" = 'CONN USB 3.1 TYPE C PLUG UNIT',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - HIROSE CX60-24S-UNIT.PCBLIB',
  "Footprint Ref" = 'HIROSE CX60-24S-UNIT',
  "Gender" = 'Plug',
  "LastUpdated" = '2020-05-24T22:16:49.333',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'Hirose Electric Co Ltd',
  "Part Number" = 'CX60-24S-UNIT',
  "Mating Cycles" = '10000',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Horizontal',
  "Mounting Type" = 'Board Edge, Straddle Mount',
  "Number of Contacts" = '24',
  "Number of Ports" = '1',
  "Operating Temperature" = '-30°C ~ 85°C',
  "Packaging" = 'Tray',
  "Part Status" = 'Active',
  "Price" = '1.86',
  "Series" = 'CX',
  "Shielding" = 'Shielded',
  "Specifications" = 'USB 3.1 (USB 3.1 Gen 2, Superspeed+)',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'H126317-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 3.0 TYPE C.SCHLIB',
  "Library Ref" = 'USB 3.0 TYPE C',
  "Termination" = 'Solder',
  "Voltage - Rated" = '20VAC'
WHERE ("Part Number" = 'CX60-24S-UNIT');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://katalog.we-online.de/em/datasheet/632723x00011.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/w-rth-elektronik/632723300011/732-9618-1-ND/5806673',
  "Connector Type" = 'USB - C (Type - C)',
  "Current Rating (Amps)" = '5A',
  "Description" = 'CONN RCP USB3.1 TYPEC 24P SMD RA',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - WURTH 632723300011.PCBLIB',
  "Footprint Ref" = 'WURTH 632723300011',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2020-05-24T22:36:39.660',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'Würth Elektronik',
  "Part Number" = '632723300011',
  "Mating Cycles" = '10000',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Horizontal',
  "Mounting Type" = 'Surface Mount, Right Angle; Through Hole',
  "Number of Contacts" = '24',
  "Number of Ports" = '1',
  "Operating Temperature" = '-40°C ~ 105°C',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '2.95',
  "Series" = 'WR-COM',
  "Shielding" = 'Unshielded',
  "Specifications" = 'USB 3.1 (USB 3.1 Gen 2, Superspeed+)',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '732-9618-1-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 3.0 TYPE C.SCHLIB',
  "Library Ref" = 'USB 3.0 TYPE C',
  "Termination" = 'Solder',
  "Voltage - Rated" = '20VDC'
WHERE ("Part Number" = '632723300011');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://www.cuidevices.com/product/resource/digikeypdf/uj31-ch-smt.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/cui-devices/UJ31-CH-31-SMT-TR/102-4485-1-ND/8024065',
  "Connector Type" = 'USB - C (Type - C)',
  "Current Rating (Amps)" = '0.25A, 1.25A, 5A, 6.25A',
  "Description" = 'CONN RCPT USB3.1 TYPEC 24POS R/A',
  "Features" = 'Board Guide',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - CUI UJ31-CH-31-SMT-TR.PcbLib',
  "Footprint Ref" = 'CUI UJ31-CH-31-SMT-TR',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2020-05-24T22:49:54.130',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'CUI Devices',
  "Part Number" = 'UJ31-CH-31-SMT-TR',
  "Mating Cycles" = '10000',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Horizontal',
  "Mounting Type" = 'Surface Mount, Right Angle; Through Hole',
  "Number of Contacts" = '24',
  "Number of Ports" = '1',
  "Operating Temperature" = '-30°C ~ 85°C',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '0.89',
  "Series" = 'UJ31',
  "Shielding" = 'Shielded',
  "Specifications" = 'USB 3.1 (USB 3.1 Gen 2, Superspeed+)',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '102-4485-1-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 3.0 TYPE C.SCHLIB',
  "Library Ref" = 'USB 3.0 TYPE C',
  "Termination" = 'Solder',
  "Voltage - Rated" = '20V'
WHERE ("Part Number" = 'UJ31-CH-31-SMT-TR');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://www.molex.com/pdm_docs/sd/1051330001_sd.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/molex/1051330001/WM9734CT-ND/4037910',
  "Connector Type" = 'USB - micro B',
  "Current Rating (Amps)" = '1A, 1.8A',
  "Description" = 'CONN RCPT USB2.0 MICRO B SMD',
  "Features" = 'Pick and Place',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - MOLEX 1051330001.PcbLib',
  "Footprint Ref" = 'MOLEX 1051330001',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2020-06-06T02:11:36.710',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'Molex',
  "Part Number" = '1051330001',
  "Mating Cycles" = '10000',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Vertical',
  "Mounting Type" = 'Surface Mount',
  "Number of Contacts" = '5',
  "Number of Ports" = '1',
  "Operating Temperature" = '-35°C ~ 85°C',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '0.63',
  "Series" = '105133',
  "Shielding" = 'Shielded',
  "Specifications" = 'USB 2.0',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'WM9734CT-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 2.0 TYPE B MICRO.SCHLIB',
  "Library Ref" = 'USB 2.0 TYPE B MICRO',
  "Termination" = 'Solder',
  "Voltage - Rated" = '30VAC'
WHERE ("Part Number" = '1051330001');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://www.molex.com/webdocs/datasheets/pdf/en-us/2047110001_IO_CONNECTORS.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/molex/2047110001/900-2047110001CT-ND/10440494',
  "Connector Type" = 'USB - C (Type - C)',
  "Current Rating (Amps)" = '0.25A, 1.25A, 5A',
  "Description" = 'USB VERTICAL TYPE C 3.1',
  "Features" = 'Board Lock, Pick and Place Cap',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - Molex 2047110001.PCBLIB',
  "Footprint Ref" = 'Molex 2047110001',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2020-06-06T02:12:39.323',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'Molex',
  "Part Number" = '2047110001',
  "Mating Cycles" = '10000',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Vertical',
  "Mounting Type" = 'Surface Mount, Through Hole',
  "Number of Contacts" = '24',
  "Number of Ports" = '1',
  "Operating Temperature" = '-30°C ~ 85°C',
  "Packaging" = 'CutTape',
  "Part Status" = 'Active',
  "Price" = '1.78',
  "Series" = '204711',
  "Shielding" = 'Shielded',
  "Specifications" = 'USB 3.1 (USB 3.1 Gen 2, Superspeed+)',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '900-2047110001CT-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 3.0 TYPE C.SCHLIB',
  "Library Ref" = 'USB 3.0 TYPE C',
  "Termination" = 'Solder',
  "Voltage - Rated" = '30VAC/DC'
WHERE ("Part Number" = '2047110001');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10132328.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/amphenol-icc-fci/10132328-10011LF/609-5380-1-ND/8555651',
  "Connector Type" = 'USB - C (Type - C)',
  "Description" = 'CONN RCPT USB3.1 TYPEC 24POS SMD',
  "Features" = 'Board Guide, Solder Retention',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - Amphenol ICC 10132328-10011LF.PcbLib',
  "Footprint Ref" = 'Amphenol ICC 10132328-10011LF',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2020-06-06T02:13:22.640',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'Amphenol ICC (FCI)',
  "Part Number" = '10132328-10011LF',
  "Mating Cycles" = '10000',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Vertical',
  "Mounting Type" = 'Surface Mount, Through Hole',
  "Number of Contacts" = '24',
  "Number of Ports" = '1',
  "Operating Temperature" = '-55°C ~ 85°C',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '1.76',
  "Series" = '-',
  "Shielding" = 'Shielded',
  "Specifications" = 'USB 3.1 (USB 3.1 Gen 2, Superspeed+)',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = '609-5380-1-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 3.0 TYPE C.SCHLIB',
  "Library Ref" = 'USB 3.0 TYPE C',
  "Termination" = 'Solder',
  "Voltage - Rated" = '100VAC'
WHERE ("Part Number" = '10132328-10011LF');

UPDATE "Connectors-USB-DVI-HDMI"
SET
  "Comment" = '=Part Number',
  "ComponentLink1Description" = 'Datasheet',
  "ComponentLink1URL" = 'https://www.molex.com/pdm_docs/ps/PS-105448-001.pdf',
  "ComponentLink2Description" = 'DigiKey Link',
  "ComponentLink2URL" = 'http://digikey.com/product-detail/en/molex/1054500101/WM12856CT-ND/5843891',
  "Connector Type" = 'USB - C (Type - C)',
  "Current Rating (Amps)" = '0.25A, 1A, 5A',
  "Description" = 'CONN RCP USB3.1 TYPEC 24P SMD RA',
  "Footprint Path" = 'footprints/Connector - USB/PCB - CONNECTOR - USB - Molex 1054500101.PcbLib',
  "Footprint Ref" = 'Molex 1054500101',
  "Gender" = 'Receptacle',
  "LastUpdated" = '2020-06-06T02:14:04.257',
  "Lifecycle Status" = 'Active',
  "Manufacturer" = 'Molex',
  "Part Number" = '1054500101',
  "Mating Cycles" = '10000',
  "Minimum Order" = '1',
  "Mounting Feature" = 'Horizontal',
  "Mounting Type" = 'Surface Mount, Right Angle; Through Hole',
  "Number of Contacts" = '24',
  "Number of Ports" = '1',
  "Operating Temperature" = '-30°C ~ 85°C',
  "Packaging" = 'TapeAndReel',
  "Part Status" = 'Active',
  "Price" = '1.22',
  "Series" = '105445',
  "Shielding" = 'Shielded',
  "Specifications" = 'USB 3.1 (USB 3.1 Gen 2, Superspeed+)',
  "Supplier 1" = 'DigiKey',
  "Supplier Part Number 1" = 'WM12856CT-ND',
  "Library Path" = 'symbols/Connectors/SCH - CONNECTORS - USB 3.0 TYPE C.SCHLIB',
  "Library Ref" = 'USB 3.0 TYPE C',
  "Termination" = 'Solder',
  "Voltage - Rated" = '30VAC/DC'
WHERE ("Part Number" = '1054500101');
