--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Voltage - Breakdown (Min)",
  "Power - Peak Pulse",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Unidirectional Channels",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '11.3A', 
  'TVS DIODE 22VWM 35.5VC SOD123W', 
  'PTVS22VS1UTR,115', 
  'https://www.digikey.com/en/products/detail/nexperia-usa-inc/PTVS22VS1UTR-115/2780292', 
  '24.4V', 
  '400W', 
  'SOD-123W', 
  'SOD-123W', 
  'DIODE TVS UNI', 
  '35.5V', 
  '1727-PTVS22VS1UTR,115CT-ND', 
  'Active', 
  '22V', 
  '1', 
  'Nexperia USA Inc.', 
  '2023-03-31T20:14:58.440', 
  '1', 
  '11677', 
  'No', 
  '=Part Number', 
  '-55°C ~ 185°C (TA)', 
  'Automotive', 
  'https://assets.nexperia.com/documents/data-sheet/PTVSXS1UTR_SER.pdf', 
  'SOD-123W', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'Automotive, AEC-Q101', 
  'Zener', 
  '0.11', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS UNI.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - SOD-123W.PCBLIB'
);
