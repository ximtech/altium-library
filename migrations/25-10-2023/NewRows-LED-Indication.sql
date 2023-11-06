--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."LED-Indication" (
  "Wavelength - Dominant",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "Wavelength - Peak",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '467nm', 
  '1608 BLUE', 
  'ASCKCB00-NS3T4010302', 
  'https://www.digikey.com/en/products/detail/broadcom-limited/ASCKCB00-NS3T4010302/19200945', 
  'Clear', 
  '120°', 
  '0603 (1608 Metric)', 
  '250mcd', 
  '0603', 
  'Rectangle with Flat Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '516-ASCKCB00-NS3T4010302CT-ND', 
  'Active', 
  'Broadcom Limited', 
  '3.1V', 
  '2023-10-24T20:24:40.560', 
  '1', 
  '462nm', 
  '1377', 
  '1.22mm x 0.58mm', 
  '=Value', 
  'https://docs.broadcom.com/doc/ASCKCx00-xxxxx0x0x02-DS', 
  'LED 0603_1608 BLUE', 
  'Blue', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '0.75mm', 
  'ASCKCx00-xxxxx0x0x02', 
  '0.11', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Blue', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608 BLUE.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Wavelength - Dominant",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '470nm', 
  'SM LED 0603 LOW PROFILE 0.25MM,', 
  '598-8N90-107F', 
  'https://www.digikey.com/en/products/detail/dialight/598-8N90-107F/18867985', 
  'Clear', 
  '140°', 
  '0603 (1608 Metric)', 
  '136.5mcd', 
  '0603', 
  'Rectangle with Flat Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '350-598-8N90-107FCT-ND', 
  'Active', 
  'Dialight', 
  '3.1V', 
  '2023-10-24T20:24:40.713', 
  '1', 
  '1379', 
  '1.10mm x 0.80mm', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18661.pdf', 
  'LED 0603_1608 BLUE', 
  'Blue', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '0.08mm', 
  '598', 
  '0.06', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Blue', 
  'Colorless', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608 BLUE.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Description",
  "Configuration",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "Wavelength - Peak",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'LED GREEN DIFFUSED 0603 SMD', 
  'Standard', 
  'CMDA19AG7D1S', 
  'https://www.digikey.com/en/products/detail/visual-communications-company-vcc/CMDA19AG7D1S/3151743', 
  'Diffused', 
  '140°', 
  '0603 (1608 Metric)', 
  '145mcd', 
  '0603', 
  'Rectangle with Flat Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '28-CMDA19AG7D1SCT-ND', 
  'Active', 
  'Visual Communications Company - VCC', 
  '3.4V', 
  '2023-10-24T20:25:31.253', 
  '1', 
  '520nm', 
  '1383', 
  '1.00mm x 0.80mm', 
  '=Value', 
  'https://vcclite.com/wp-content/uploads/wpallimport/files/files/CMDA19Series.pdf', 
  'LED 0603_1608 GREEN', 
  'Green', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '0.60mm', 
  'CMDA19', 
  '2.90', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Green', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608 GREEN.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Wavelength - Dominant",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "Wavelength - Peak",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '524nm', 
  '1608 GREEN', 
  'ASCKCG00-NW5X5020302', 
  'https://www.digikey.com/en/products/detail/broadcom-limited/ASCKCG00-NW5X5020302/19200908', 
  'Clear', 
  '120°', 
  '0603 (1608 Metric)', 
  '1800mcd', 
  '0603', 
  'Rectangle with Flat Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '516-ASCKCG00-NW5X5020302CT-ND', 
  'Active', 
  'Broadcom Limited', 
  '3.3V', 
  '2023-10-24T20:25:31.293', 
  '1', 
  '517nm', 
  '1385', 
  '1.22mm x 0.58mm', 
  '=Value', 
  'https://docs.broadcom.com/doc/ASCKCx00-xxxxx0x0x02-DS', 
  'LED 0603_1608 GREEN', 
  'Green', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '0.75mm', 
  'ASCKCx00-xxxxx0x0x02', 
  '0.11', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Green', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608 GREEN.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Wavelength - Dominant",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '525nm', 
  'SM LED 0603 LOW PROFILE 0.25MM,', 
  '598-8N80-107F', 
  'https://www.digikey.com/en/products/detail/dialight/598-8N80-107F/18867982', 
  'Clear', 
  '140°', 
  '0603 (1608 Metric)', 
  '715mcd', 
  '0603', 
  'Rectangle with Flat Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '350-598-8N80-107FCT-ND', 
  'Active', 
  'Dialight', 
  '3.1V', 
  '2023-10-24T20:25:31.313', 
  '1', 
  '1386', 
  '1.10mm x 0.80mm', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18661.pdf', 
  'LED 0603_1608 GREEN', 
  'Green', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '0.08mm', 
  '598', 
  '0.06', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Green', 
  'Colorless', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608 GREEN.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Wavelength - Dominant",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "Wavelength - Peak",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '633nm', 
  'CHIPLED(SMD 0603-LED) RED ULTRAB', 
  'TLMS1101-GS15', 
  'https://www.digikey.com/en/products/detail/vishay-semiconductor-opto-division/TLMS1101-GS15/18898602', 
  '160°', 
  '0603 (1608 Metric)', 
  '87.5mcd', 
  '0603', 
  'Rectangle with Flat Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '751-TLMS1101-GS15CT-ND', 
  'Active', 
  'Vishay Semiconductor Opto Division', 
  '2.1V', 
  '2023-10-24T20:26:25.170', 
  '1', 
  '645nm', 
  '1387', 
  '1.60mm x 0.80mm', 
  '=Value', 
  'https://www.vishay.com/docs/83173/tlmx1100.pdf', 
  'LED 0603_1608 RED', 
  'Red', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.65mm W', 
  '0.65mm', 
  '-', 
  '0.09', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Red', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608 RED.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Wavelength - Dominant",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "Wavelength - Peak",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '622nm', 
  '1608 RED', 
  'ASCKCR00-BU5V5020402', 
  'https://www.digikey.com/en/products/detail/broadcom-limited/ASCKCR00-BU5V5020402/19200889', 
  'Clear', 
  '120°', 
  '0603 (1608 Metric)', 
  '730mcd', 
  '0603', 
  'Rectangle with Flat Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '516-ASCKCR00-BU5V5020402CT-ND', 
  'Active', 
  'Broadcom Limited', 
  '2.1V', 
  '2023-10-24T20:26:25.453', 
  '1', 
  '632nm', 
  '1390', 
  '1.22mm x 0.58mm', 
  '=Value', 
  'https://docs.broadcom.com/doc/ASCKCx00-xxxxx0x0x02-DS', 
  'LED 0603_1608 RED', 
  'Red', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '0.75mm', 
  'ASCKCx00-xxxxx0x0x02', 
  '0.12', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Red', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608 RED.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Wavelength - Dominant",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '632nm', 
  'SM LED 0603 LOW PROFILE 0.25MM,', 
  '598-8N10-107F', 
  'https://www.digikey.com/en/products/detail/dialight/598-8N10-107F/18867988', 
  'Clear', 
  '140°', 
  '0603 (1608 Metric)', 
  '64mcd', 
  '0603', 
  'Rectangle with Flat Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '350-598-8N10-107FCT-ND', 
  'Active', 
  'Dialight', 
  '2.1V', 
  '2023-10-24T20:26:25.467', 
  '1', 
  '1391', 
  '1.10mm x 0.80mm', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18661.pdf', 
  'LED 0603_1608 RED', 
  'Red', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '0.08mm', 
  '598', 
  '0.05', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Red', 
  'Colorless', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608 RED.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Wavelength - Dominant",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '590nm', 
  'SM LED 0603 LOW PROFILE 0.25MM,', 
  '598-8N40-107F', 
  'https://www.digikey.com/en/products/detail/dialight/598-8N40-107F/18867979', 
  'Clear', 
  '140°', 
  '0603 (1608 Metric)', 
  '207.5mcd', 
  '0603', 
  'Rectangle with Flat Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '350-598-8N40-107FCT-ND', 
  'Active', 
  'Dialight', 
  '2V', 
  '2023-10-24T20:27:44.390', 
  '1', 
  '1394', 
  '1.10mm x 0.80mm', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18661.pdf', 
  'LED 0603_1608 YELLOW', 
  'Yellow', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '0.08mm', 
  '598', 
  '0.05', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'Yellow', 
  'Colorless', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608 YELLOW.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'WHITE 0402 SM LED 0.25MM THK, IN', 
  '598-2A00-107F', 
  'https://www.digikey.com/en/products/detail/dialight/598-2A00-107F/20524752', 
  'Diffused', 
  '140°', 
  '0402 (1005 Metric)', 
  '422.5mcd', 
  '0402', 
  'Rectangle with Flat Top', 
  '0402 (1005 Metric)', 
  'LED', 
  '350-598-2A00-107FCT-ND', 
  'Active', 
  'Dialight', 
  '3V', 
  '2023-10-24T20:30:50.897', 
  '1', 
  '1396', 
  '1.00mm x 0.50mm', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18665.pdf', 
  'LED 0402_1005', 
  'White', 
  'Datasheet', 
  '5mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.00mm L x 0.50mm W', 
  '0.50mm', 
  '-', 
  '0.11', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'White', 
  'Yellow', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0402_1005.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'WHITE 0402 SM LED 0.4MM THK, INT', 
  '598-2A01-107F', 
  'https://www.digikey.com/en/products/detail/dialight/598-2A01-107F/20524755', 
  'Diffused', 
  '140°', 
  '0402 (1005 Metric)', 
  '1000mcd', 
  '0402', 
  'Rectangle with Flat Top', 
  '0402 (1005 Metric)', 
  'LED', 
  '350-598-2A01-107FCT-ND', 
  'Active', 
  'Dialight', 
  '3.2V', 
  '2023-10-24T20:30:50.910', 
  '1', 
  '1397', 
  '1.00mm x 0.50mm', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18666.pdf', 
  'LED 0402_1005', 
  'White', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.00mm L x 0.50mm W', 
  '0.65mm', 
  '-', 
  '0.13', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'White', 
  'Yellow', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0402_1005.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'WHITE 0603 SM LED WITH DOME LENS', 
  '598-2E00-107F', 
  'https://www.digikey.com/en/products/detail/dialight/598-2E00-107F/20524749', 
  'Diffused', 
  '160°', 
  '0603 (1608 Metric)', 
  '575mcd', 
  '0603', 
  'Round with Domed Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '350-598-2E00-107FCT-ND', 
  'Active', 
  'Dialight', 
  '3.2V', 
  '2023-10-24T20:31:02.547', 
  '1', 
  '1399', 
  '0.70mm Dia', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18667.pdf', 
  'LED 0603_1608', 
  'White', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '1.18mm', 
  '-', 
  '0.11', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'White', 
  'Yellow', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'WHITE 0603 SM LED WITH REFLECTOR', 
  '598-2L01-107F', 
  'https://www.digikey.com/en/products/detail/dialight/598-2L01-107F/20524750', 
  'Diffused', 
  '140°', 
  '0603 (1608 Metric)', 
  '2000mcd', 
  '0603', 
  'Rectangle with Flat Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '350-598-2L01-107FCT-ND', 
  'Active', 
  'Dialight', 
  '3.2V', 
  '2023-10-24T20:31:02.567', 
  '1', 
  '1400', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18685.pdf', 
  'LED 0603_1608', 
  'White', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '0.68mm', 
  '-', 
  '0.08', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'White', 
  'Yellow', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'WHITE 0603 SM LED TOP VIEW 0.70M', 
  '598-2002-107F', 
  'https://www.digikey.com/en/products/detail/dialight/598-2002-107F/20524748', 
  'Diffused', 
  '140°', 
  '0603 (1608 Metric)', 
  '540mcd', 
  '0603', 
  'Rectangle with Flat Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '350-598-2002-107FCT-ND', 
  'Active', 
  'Dialight', 
  '3.2V', 
  '2023-10-24T20:31:02.580', 
  '1', 
  '1401', 
  '1.10mm x 0.80mm', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18694.pdf', 
  'LED 0603_1608', 
  'White', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '1.23mm', 
  '-', 
  '0.06', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'White', 
  'Yellow', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'WHITE 0603 SM LED TOP VIEW 0.70M', 
  '598-2005-107F', 
  'https://www.digikey.com/en/products/detail/dialight/598-2005-107F/20524743', 
  'Diffused', 
  '140°', 
  '0603 (1608 Metric)', 
  '750mcd', 
  '0603', 
  'Rectangle with Flat Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '350-598-2005-107FCT-ND', 
  'Active', 
  'Dialight', 
  '3.2V', 
  '2023-10-24T20:31:02.597', 
  '1', 
  '1402', 
  '1.18mm x 0.80mm', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18693.pdf', 
  'LED 0603_1608', 
  'White', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '0.83mm', 
  '-', 
  '0.12', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'White', 
  'Yellow', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'WHITE 0603 SM LED TOP VIEW 0.70M', 
  '598-2000-107F', 
  'https://www.digikey.com/en/products/detail/dialight/598-2000-107F/20524753', 
  'Diffused', 
  '140°', 
  '0603 (1608 Metric)', 
  '132.5mcd', 
  '0603', 
  'Rectangle with Flat Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '350-598-2000-107FCT-ND', 
  'Active', 
  'Dialight', 
  '3V', 
  '2023-10-24T20:31:02.603', 
  '1', 
  '1403', 
  '1.18mm x 0.80mm', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18693.pdf', 
  'LED 0603_1608', 
  'White', 
  'Datasheet', 
  '5mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '0.83mm', 
  '-', 
  '0.06', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'White', 
  'Yellow', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'WHITE 0603 SM LED TOP VIEW 0.4MM', 
  '598-2003-107F', 
  'https://www.digikey.com/en/products/detail/dialight/598-2003-107F/20524744', 
  'Diffused', 
  '140°', 
  '0603 (1608 Metric)', 
  '715mcd', 
  '0603', 
  'Rectangle with Flat Top', 
  '0603 (1608 Metric)', 
  'LED', 
  '350-598-2003-107FCT-ND', 
  'Active', 
  'Dialight', 
  '3.2V', 
  '2023-10-24T20:31:02.610', 
  '1', 
  '1404', 
  '1.10mm x 0.80mm', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18695.pdf', 
  'LED 0603_1608', 
  'White', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '1.60mm L x 0.80mm W', 
  '0.53mm', 
  '-', 
  '0.12', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'White', 
  'Yellow', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0603_1608.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'WHITE 0805 SM LED TOP VIEW, INTE', 
  '598-2105-107F', 
  'https://www.digikey.com/en/products/detail/dialight/598-2105-107F/20524745', 
  'Diffused', 
  '140°', 
  '0805 (2012 Metric)', 
  '800mcd', 
  '0805', 
  'Rectangle with Flat Top', 
  '0805 (2012 Metric)', 
  'LED', 
  '350-598-2105-107FCT-ND', 
  'Active', 
  'Dialight', 
  '3.2V', 
  '2023-10-24T20:31:15.457', 
  '1', 
  '1408', 
  '1.40mm x 1.25mm', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18686.pdf', 
  'LED 0805_2012', 
  'White', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '2.00mm L x 1.25mm W', 
  '0.83mm', 
  '-', 
  '0.13', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'White', 
  'Yellow', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0805_2012.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'WHITE 0805 SM LED TOP VIEW, INTE', 
  '598-2103-107F', 
  'https://www.digikey.com/en/products/detail/dialight/598-2103-107F/20524741', 
  'Diffused', 
  '140°', 
  '0805 (2012 Metric)', 
  '425mcd', 
  '0805', 
  'Rectangle with Flat Top', 
  '0805 (2012 Metric)', 
  'LED', 
  '350-598-2103-107FCT-ND', 
  'Active', 
  'Dialight', 
  '3V', 
  '2023-10-24T20:31:15.463', 
  '1', 
  '1409', 
  '1.40mm x 1.25mm', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18672.pdf', 
  'LED 0805_2012', 
  'White', 
  'Datasheet', 
  '5mA', 
  'DigiKey', 
  'Surface Mount', 
  '2.00mm L x 1.25mm W', 
  '0.83mm', 
  '-', 
  '0.13', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'White', 
  'Yellow', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 0805_2012.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'WHITE 1206 SM LED TOP VIEW, INTE', 
  '598-2200-107F', 
  'https://www.digikey.com/en/products/detail/dialight/598-2200-107F/20524747', 
  'Diffused', 
  '140°', 
  '1206 (3216 Metric)', 
  '750mcd', 
  '1206', 
  'Rectangle with Flat Top', 
  '1206 (3216 Metric)', 
  'LED', 
  '350-598-2200-107FCT-ND', 
  'Active', 
  'Dialight', 
  '3.2V', 
  '2023-10-24T20:31:25.467', 
  '1', 
  '1410', 
  '2.10mm x 1.60mm', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18669.pdf', 
  'LED 1206_3216', 
  'White', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '3.20mm L x 1.60mm W', 
  '0.83mm', 
  '-', 
  '0.13', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'White', 
  'Yellow', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 1206_3216.PCBLIB'
);

INSERT INTO "altium"."LED-Indication" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Lens Transparency",
  "Viewing Angle",
  "Device Package",
  "Millicandela Rating",
  "Supplier Device Package",
  "Lens Style",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Voltage - Forward (Vf) (Typ)",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Lens Size",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Color",
  "ComponentLink1Description",
  "Current - Test",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Lens Color",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'WHITE 1206 SM LED WITH DOME LENS', 
  '598-2M00-107F', 
  'https://www.digikey.com/en/products/detail/dialight/598-2M00-107F/20524746', 
  'Diffused', 
  '140°', 
  '1206 (3216 Metric)', 
  '465mcd', 
  '1206', 
  'Round with Domed Top', 
  '1206 (3216 Metric)', 
  'LED', 
  '350-598-2M00-107FCT-ND', 
  'Active', 
  'Dialight', 
  '3.2V', 
  '2023-10-24T20:31:25.477', 
  '1', 
  '1411', 
  '0.70mm Dia', 
  '=Value', 
  'https://s3-us-west-2.amazonaws.com/catsy.557/C18671.pdf', 
  'LED 1206_3216', 
  'White', 
  'Datasheet', 
  '20mA', 
  'DigiKey', 
  'Surface Mount', 
  '3.20mm L x 1.60mm W', 
  '2.13mm', 
  '-', 
  '0.14', 
  'symbols/Diodes/SCH - DIODES - LED.SCHLIB', 
  'TapeAndReel', 
  'White', 
  'Yellow', 
  'DigiKey Link', 
  'footprints/LED/PCB - LED - LED 1206_3216.PCBLIB'
);
