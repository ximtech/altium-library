--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Connectors-USB-DVI-HDMI" (
  "ComponentLink4URL",
  "Device Package",
  "Voltage - Rated",
  "Gender",
  "Number Of Ports",
  "ComponentLink5Description",
  "Library Ref",
  "Supplier 6",
  "Supplier 4",
  "Lifecycle Status",
  "Supplier 5",
  "Manufacturer",
  "Minimum Order",
  "LastUpdated",
  "ComponentLink4Description",
  "Operating Temperature",
  "ComponentLink3URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Shielding",
  "Mounting Type",
  "Price",
  "Packaging",
  "Value",
  "Footprint Path",
  "ComponentLink2Description",
  "Description",
  "ComponentLink6URL",
  "Part Number",
  "ComponentLink2URL",
  "Ingress Protection",
  "Mating Cycles",
  "Current Rating (Amps)",
  "ComponentLink3Description",
  "Supplier Part Number 4",
  "Supplier Part Number 5",
  "Supplier Part Number 2",
  "Supplier Part Number 3",
  "Specifications",
  "Supplier Part Number 1",
  "Connector Type",
  "Features",
  "Supplier Part Number 6",
  "Comment",
  "ComponentLink5URL",
  "ComponentLink1URL",
  "Supplier 2",
  "Supplier 3",
  "Termination",
  "Footprint Ref 2",
  "Footprint Ref 3",
  "Supplier 1",
  "Number Of Contacts",
  "Mounting Feature",
  "Series",
  "Type",
  "Library Path",
  "Part Status",
  "ComponentLink6Description"
)
VALUES (
  'https://mm.digikey.com/Volume0/opasdata/d220001/medias/images/2644/MFG_USB4125-GF-A.jpg', 
  'Cut Tape (CT)', 
  '20VDC', 
  'Receptacle', 
  '1', 
  'Video File', 
  'USB 3.0 TYPE C', 
  NULL, 
  NULL, 
  'Active', 
  NULL, 
  'GCT', 
  '1', 
  '2023-10-13T14:40:12.1879226', 
  'Product Photos', 
  '-30°C ~ 85°C', 
  'https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/5561/USB4125 - Product Drawing.pdf', 
  'USB4125-GF-A', 
  'Datasheets', 
  'Shielded', 
  'Surface Mount, Right Angle; Through Hole', 
  '0.67', 
  'Cut Tape (CT)', 
  NULL, 
  'footprints/Connector - USB/PCB - CONNECTOR - USB - USB4125-GF-A.PCBLIB', 
  'Datasheets', 
  'CONN RCPT TYPE C 6P SMD RA', 
  'https://gct.co/files/info/gct_certificate_of_compliance.pdf', 
  'USB4125-GF-A', 
  'https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/5561/USB4125 - Product Spec.pdf', 
  '-', 
  '20000', 
  '3A', 
  'Datasheets', 
  NULL, 
  NULL, 
  NULL, 
  NULL, 
  '-', 
  NULL, 
  'USB-C (USB TYPE-C)', 
  'Power Only, No Data; Solder Retention Tab', 
  NULL, 
  '=Part Number', 
  'https://www.digikey.com/api/videos/videoplayer/smallplayer/6247993315001', 
  'https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/5407/gct-usb-type-c-product-selection-guide-2023-v1.5_web.pdf', 
  NULL, 
  NULL, 
  'Solder', 
  NULL, 
  NULL, 
  NULL, 
  '24 (6+18 Dummy)', 
  'Horizontal', 
  'USB4125', 
  NULL, 
  'symbols/Connectors/SCH - CONNECTORS - USB 3.0 TYPE C 6PIN.SCHLIB',
  'Active', 
  'Environmental Information'
);
