--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Aluminum-Polymer-TH" (
  "Applications",
  "Capacitance",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Device Package",
  "ESR (Equivalent Series Resistance)",
  "Footprint Path",
  "Footprint Ref",
  "Height - Seated (Max)",
  "LastUpdated",
  "Lead Spacing",
  "Lifecycle Status",
  "Lifetime @ Temp.",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "PartId",
  "Part Status",
  "Price",
  "Ripple Current @ High Frequency",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Tolerance",
  "Type",
  "Value",
  "Voltage - Rated"
)
VALUES (
  'General Purpose', 
  '150 µF', 
  '=Value', 
  'Datasheet', 
  'http://nichicon-us.com/english/products/pdfs/e-pls.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/nichicon/PLS1A151MDL4TD/4991339', 
  'CAP ALUM POLY 150UF 20% 10V T/H', 
  'Radial, Can', 
  '20mOhm', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP TH ALPOLY D6.30mm S2.50mm H10.50mm.PCBLIB', 
  'CAP TH ALPOLY D6.30mm S2.50mm H10.50mm', 
  '0.413" (10.50mm)', 
  '2023-02-05T21:12:17.550', 
  '0.098" (2.50mm)', 
  'Active', 
  '5000 Hrs @ 105°C', 
  'Nichicon', 
  'PLS1A151MDL4TD', 
  '1', 
  'Through Hole', 
  '-55°C ~ 105°C', 
  'Radial, Can', 
  'TapeAndBox', 
  '5458', 
  'Active', 
  '0.47', 
  '3 A @ 100 kHz', 
  'PLS', 
  '0.248" Dia (6.30mm)', 
  'DigiKey', 
  '493-14164-1-ND', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'POLARISED CAPACITOR', 
  '±20%', 
  'Polymer', 
  '150 µF', 
  '10 V'
);

INSERT INTO "Capacitors-Aluminum-Polymer-TH" (
  "Applications",
  "Capacitance",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Device Package",
  "ESR (Equivalent Series Resistance)",
  "Footprint Path",
  "Footprint Ref",
  "Height - Seated (Max)",
  "LastUpdated",
  "Lead Spacing",
  "Lifecycle Status",
  "Lifetime @ Temp.",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "PartId",
  "Part Status",
  "Price",
  "Ripple Current @ High Frequency",
  "Ripple Current @ Low Frequency",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Tolerance",
  "Type",
  "Value",
  "Voltage - Rated"
)
VALUES (
  'General Purpose', 
  '2200 µF', 
  '=Value', 
  'Datasheet', 
  'http://nichicon-us.com/english/products/pdfs/e-rnl.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/nichicon/RNL1C222MDS1/7427972', 
  'CAP ALUM POLY 2200UF 20% 16V T/H', 
  'Radial, Can', 
  '8mOhm', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP TH ALPOLY D10.00mm S5.00mm H21.50mm.PCBLIB', 
  'CAP TH ALPOLY D10.00mm S5.00mm H21.50mm', 
  '0.846" (21.50mm)', 
  '2023-02-05T21:12:30.363', 
  '0.197" (5.00mm)', 
  'Active', 
  '2000 Hrs @ 105°C', 
  'Nichicon', 
  'RNL1C222MDS1', 
  '1', 
  'Through Hole', 
  '-55°C ~ 105°C', 
  'Radial, Can', 
  'Bulk', 
  '5459', 
  'Active', 
  '1.30', 
  '8.1 A @ 100 kHz', 
  '810 mA @ 120 Hz', 
  'FPCAP, RNL', 
  '0.394" Dia (10.00mm)', 
  'DigiKey', 
  '493-16394-ND', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'POLARISED CAPACITOR', 
  '±20%', 
  'Polymer', 
  '2200 µF', 
  '16 V'
);

INSERT INTO "Capacitors-Aluminum-Polymer-TH" (
  "Applications",
  "Capacitance",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "ESR (Equivalent Series Resistance)",
  "Footprint Path",
  "Footprint Ref",
  "Height - Seated (Max)",
  "LastUpdated",
  "Lead Spacing",
  "Lifecycle Status",
  "Lifetime @ Temp.",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Packaging",
  "PartId",
  "Part Status",
  "Price",
  "Ripple Current @ High Frequency",
  "Ripple Current @ Low Frequency",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Tolerance",
  "Type",
  "Value",
  "Voltage - Rated"
)
VALUES (
  'General Purpose', 
  '82 µF', 
  '=Value', 
  'Datasheet', 
  'https://api.pim.na.industrial.panasonic.com/file_stream/main/fileversion/4365', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/panasonic-electronic-components/72SXE82M/16902170', 
  'CAP ALUM POLY 82UF 20% 72V T/H', 
  '28mOhm', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP TH ALPOLY D10.00mm S5.00mm H13.00mm.PCBLIB', 
  'CAP TH ALPOLY D10.00mm S5.00mm H13.00mm', 
  '0.512" (13.00mm)', 
  '2023-02-05T21:12:42.280', 
  '0.197" (5.00mm)', 
  'Active', 
  '1000 Hrs @ 125°C', 
  'Panasonic Electronic Components', 
  '72SXE82M', 
  '1', 
  'Through Hole', 
  '-55°C ~ 125°C', 
  'Bulk', 
  '5460', 
  'Active', 
  '2.06', 
  '980 mA @ 100 kHz', 
  '49 mA @ 120 Hz', 
  'OS-CON™, SXE', 
  '0.394" Dia (10.00mm)', 
  'DigiKey', 
  '10-72SXE82M-ND', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'POLARISED CAPACITOR', 
  '±20%', 
  'Polymer', 
  '82 µF', 
  '72 V'
);

INSERT INTO "Capacitors-Aluminum-Polymer-TH" (
  "Applications",
  "Capacitance",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "ESR (Equivalent Series Resistance)",
  "Footprint Path",
  "Footprint Ref",
  "Height - Seated (Max)",
  "LastUpdated",
  "Lead Spacing",
  "Lifecycle Status",
  "Lifetime @ Temp.",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Packaging",
  "PartId",
  "Part Status",
  "Price",
  "Ripple Current @ High Frequency",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Tolerance",
  "Type",
  "Value",
  "Voltage - Rated"
)
VALUES (
  'General Purpose', 
  '220 µF', 
  '=Value', 
  'Datasheet', 
  'https://datasheets.kyocera-avx.com/rhd-series.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/RHD0810221M025B/17634427', 
  'CAP ALUM POLY HYB 220UF 25V T/H', 
  '27mOhm', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP TH ALPOLY D8.00mm S3.50mm H11.00mm.PCBLIB', 
  'CAP TH ALPOLY D8.00mm S3.50mm H11.00mm', 
  '0.433" (11.00mm)', 
  '2023-02-05T21:11:52.093', 
  '0.138" (3.50mm)', 
  'Active', 
  '4000 Hrs @ 125°C', 
  'KYOCERA AVX', 
  'RHD0810221M025B', 
  '1', 
  'Through Hole', 
  '-55°C ~ 125°C', 
  'Bulk', 
  '5463', 
  'Active', 
  '0.87', 
  '1.4 A @ 100 kHz', 
  'RHD', 
  '0.315" Dia (8.00mm)', 
  'DigiKey', 
  '478-RHD0810221M025B-ND', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'POLARISED CAPACITOR', 
  '±20%', 
  'Hybrid', 
  '220 µF', 
  '25 V'
);

INSERT INTO "Capacitors-Aluminum-Polymer-TH" (
  "Applications",
  "Capacitance",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "ESR (Equivalent Series Resistance)",
  "Footprint Path",
  "Footprint Ref",
  "Height - Seated (Max)",
  "LastUpdated",
  "Lead Spacing",
  "Lifecycle Status",
  "Lifetime @ Temp.",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Packaging",
  "PartId",
  "Part Status",
  "Price",
  "Ripple Current @ High Frequency",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Tolerance",
  "Type",
  "Value",
  "Voltage - Rated"
)
VALUES (
  'General Purpose', 
  '390 µF', 
  '=Value', 
  'Datasheet', 
  'https://media.digikey.com/pdf/Data%20Sheets/United%20Chemi-Con%20PDFs/PS%20Series.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/united-chemi-con/APS-6R3ELL391MHB5S/758468', 
  'CAP ALUM POLY 390UF 20% 6.3V T/H', 
  '12mOhm', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP TH ALPOLY D8.00mm S3.50mm H13.00mm.PCBLIB', 
  'CAP TH ALPOLY D8.00mm S3.50mm H13.00mm', 
  '0.512" (13.00mm)', 
  '2023-02-05T21:11:39.337', 
  '0.138" (3.50mm)', 
  'Active', 
  '2000 Hrs @ 105°C', 
  'United Chemi-Con', 
  'APS-6R3ELL391MHB5S', 
  '1', 
  'Through Hole', 
  '-55°C ~ 105°C', 
  'Bulk', 
  '5468', 
  'Active', 
  '0.32', 
  '4.77 A @ 100 kHz', 
  'NPCAP™-PS', 
  '0.315" Dia (8.00mm)', 
  'DigiKey', 
  '565-APS-6R3ELL391MHB5S-ND', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'POLARISED CAPACITOR', 
  '±20%', 
  'Polymer', 
  '390 µF', 
  '6.3 V'
);

INSERT INTO "Capacitors-Aluminum-Polymer-TH" (
  "Applications",
  "Capacitance",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "ESR (Equivalent Series Resistance)",
  "Footprint Path",
  "Footprint Ref",
  "Height - Seated (Max)",
  "LastUpdated",
  "Lead Spacing",
  "Lifecycle Status",
  "Lifetime @ Temp.",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Packaging",
  "PartId",
  "Part Status",
  "Price",
  "Ripple Current @ High Frequency",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Tolerance",
  "Type",
  "Value",
  "Voltage - Rated"
)
VALUES (
  'General Purpose', 
  '560 µF', 
  '=Value', 
  'Datasheet', 
  'https://www.chemi-con.co.jp/products/relatedfiles/capacitor/catalog/PSGLL-e.PDF', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/united-chemi-con/APSG160ELL561MHB5J/5822364', 
  'CAP ALUM POLY 560UF 20% 16V T/H', 
  '8mOhm', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP TH ALPOLY D8.00mm S3.50mm H13.00mm.PCBLIB', 
  'CAP TH ALPOLY D8.00mm S3.50mm H13.00mm', 
  '0.512" (13.00mm)', 
  '2023-02-05T21:11:39.367', 
  '0.138" (3.50mm)', 
  'Active', 
  '20000 Hrs @ 105°C', 
  'United Chemi-Con', 
  'APSG160ELL561MHB5J', 
  '1', 
  'Through Hole', 
  '-55°C ~ 105°C', 
  'Bulk', 
  '5469', 
  'Active', 
  '0.45', 
  '6.1 A @ 100 kHz', 
  'NPCAP™-PSG', 
  '0.315" Dia (8.00mm)', 
  'DigiKey', 
  '565-APSG160ELL561MHB5J-ND', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'POLARISED CAPACITOR', 
  '±20%', 
  'Polymer', 
  '560 µF', 
  '16 V'
);

INSERT INTO "Capacitors-Aluminum-Polymer-TH" (
  "Applications",
  "Capacitance",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "ESR (Equivalent Series Resistance)",
  "Footprint Path",
  "Footprint Ref",
  "Height - Seated (Max)",
  "LastUpdated",
  "Lead Spacing",
  "Lifecycle Status",
  "Lifetime @ Temp.",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Packaging",
  "PartId",
  "Part Status",
  "Price",
  "Ripple Current @ High Frequency",
  "Ripple Current @ Low Frequency",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Tolerance",
  "Type",
  "Value",
  "Voltage - Rated"
)
VALUES (
  'General Purpose', 
  '270 µF', 
  '=Value', 
  'Datasheet', 
  'https://datasheets.kyocera-avx.com/rha-series.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/RHA0809271M016B/17634428', 
  'CAP ALUM POLY HYB 270UF 16V T/H', 
  '26mOhm', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP TH ALPOLY D8.00mm S3.50mm H11.00mm.PCBLIB', 
  'CAP TH ALPOLY D8.00mm S3.50mm H11.00mm', 
  '0.433" (11.00mm)', 
  '2023-02-05T21:11:52.067', 
  '0.138" (3.50mm)', 
  'Active', 
  '10000 Hrs @ 105°C', 
  'KYOCERA AVX', 
  'RHA0809271M016B', 
  '1', 
  'Through Hole', 
  '-55°C ~ 105°C', 
  'Bulk', 
  '5470', 
  'Active', 
  '0.77', 
  '2 A @ 100 kHz', 
  '200 mA @ 100 Hz', 
  'RHA', 
  '0.315" Dia (8.00mm)', 
  'DigiKey', 
  '478-RHA0809271M016B-ND', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'POLARISED CAPACITOR', 
  '±20%', 
  'Hybrid', 
  '270 µF', 
  '16 V'
);

INSERT INTO "Capacitors-Aluminum-Polymer-TH" (
  "Applications",
  "Capacitance",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "ESR (Equivalent Series Resistance)",
  "Footprint Path",
  "Footprint Ref",
  "Height - Seated (Max)",
  "LastUpdated",
  "Lead Spacing",
  "Lifecycle Status",
  "Lifetime @ Temp.",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Operating Temperature",
  "Packaging",
  "PartId",
  "Part Status",
  "Price",
  "Ripple Current @ High Frequency",
  "Ripple Current @ Low Frequency",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Tolerance",
  "Type",
  "Value",
  "Voltage - Rated"
)
VALUES (
  'General Purpose', 
  '56 µF', 
  '=Value', 
  'Datasheet', 
  'https://datasheets.kyocera-avx.com/rha-series.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/RHA1011560M063B/17634429', 
  'CAP ALUM POLY HYB 56UF 63V T/H', 
  '22mOhm', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP TH ALPOLY D10.00mm S5.00mm H13.00mm.PCBLIB', 
  'CAP TH ALPOLY D10.00mm S5.00mm H13.00mm', 
  '0.512" (13.00mm)', 
  '2023-02-05T21:12:42.250', 
  '0.197" (5.00mm)', 
  'Active', 
  '10000 Hrs @ 105°C', 
  'KYOCERA AVX', 
  'RHA1011560M063B', 
  '1', 
  'Through Hole', 
  '-55°C ~ 105°C', 
  'Bulk', 
  '5471', 
  'Active', 
  '1.57', 
  '2.4 A @ 100 kHz', 
  '240 mA @ 100 Hz', 
  'RHA', 
  '0.394" Dia (10.00mm)', 
  'DigiKey', 
  '478-RHA1011560M063B-ND', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'POLARISED CAPACITOR', 
  '±20%', 
  'Hybrid', 
  '56 µF', 
  '63 V'
);
