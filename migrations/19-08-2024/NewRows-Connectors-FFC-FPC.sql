--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Connectors-FFC-FPC" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Housing Material",
  "Contact Finish",
  "Height Above Board",
  "Material Flammability Rating",
  "Ffc, Fcb Thickness",
  "Connector/Contact Type",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Contact Material",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "Cable End Type",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Termination",
  "Supplier 1",
  "Mounting Type",
  "Number Of Positions",
  "Series",
  "Locking Feature",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Pitch",
  "ComponentLink2Description",
  "Footprint Path",
  "Actuator Material",
  "Flat Flex Type"
)
VALUES (
  'CONN FPC VERT 15POS 1.00MM SMD', 
  '1-1734248-5', 
  'https://www.digikey.com/en/products/detail/te-connectivity-amp-connectors/1-1734248-5/2272380', 
  'Polyamide (PA9T), Nylon 9T', 
  'Gold', 
  '0.217" (5.50mm)', 
  'UL94 V-0', 
  '0.30mm', 
  'Contacts, Vertical - 1 Sided', 
  '15 PIN', 
  'A101418CT-ND', 
  'Active', 
  'Phosphor Bronze', 
  'TE Connectivity AMP Connectors', 
  'Zero Insertion Force (ZIF)', 
  '2024-08-18T23:04:59.520', 
  '1', 
  'Tapered', 
  '=Part Number', 
  '-20°C ~ 85°C', 
  'https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1734248&DocType=Customer+Drawing&DocLang=English', 
  'TE 1-1734248-5', 
  'Datasheet', 
  'Solder', 
  'DigiKey', 
  'Surface Mount', 
  '15', 
  '-', 
  'Slide Lock', 
  '0.55', 
  'symbols/Connectors/SCH - CONNECTORS - 15 PIN.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.039" (1.00mm)', 
  'DigiKey Link', 
  'footprints/Connector - TE/PCB - CONNECTOR - TE - TE 1-1734248-5.PcbLib', 
  'Polyamide (PA9T), Nylon 9T', 
  'FPC'
);
