--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."RF-Demodulators" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Rf Frequency",
  "Supplier Device Package",
  "Function",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Supply",
  "Manufacturer",
  "Noise Figure",
  "LastUpdated",
  "Minimum Order",
  "Comment",
  "ComponentLink1URL",
  "Footprint Ref",
  "Lo Frequency",
  "ComponentLink1Description",
  "Supplier 1",
  "Current - Supply",
  "Mounting Type",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "P1db",
  "ComponentLink2Description",
  "Footprint Path",
  "Gain"
)
VALUES (
  'RF DEMOD IC 400MHZ-6GHZ 24LFCSP', 
  'ADL5380ACPZ-R7', 
  'https://www.digikey.com/en/products/detail/analog-devices-inc/ADL5380ACPZ-R7/2107486', 
  '400MHz ~ 6GHz', 
  '24-LFCSP (4x4)', 
  'Demodulator', 
  '24-WFQFN Exposed Pad, CSP', 
  'AD ADL5380ACPZ', 
  '505-ADL5380ACPZ-R7CT-ND', 
  'Active', 
  '4.75V ~ 5.25V', 
  'Analog Devices Inc.', 
  '10.9dB', 
  '2024-09-06T02:13:13.407', 
  '1', 
  '=Part Number', 
  'https://www.analog.com/media/en/technical-documentation/data-sheets/ADL5380.pdf', 
  'AD LFCSP-24 CP-24-7', 
  '400MHz ~ 6GHz', 
  'Datasheet', 
  'DigiKey', 
  '245 mA', 
  'Surface Mount', 
  '-', 
  '8.55', 
  'symbols/RF - Demodulator/SCH - RF - Demodulator - AD ADL5380ACPZ.SchLib', 
  'TapeAndReel', 
  'Active', 
  '11.6dBm', 
  'DigiKey Link', 
  'footprints/Leadless - LFCSP/PCB - LEADLESS - LFCSP - AD LFCSP-24 CP-24-7.PcbLib', 
  '6.9dB'
);
