--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "altium"."RF-Demodulators" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "Footprint Path" varchar(255) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Device Package" varchar(255) NULL,
  "Footprint Ref" varchar(255) NULL,
  "Package / Case" varchar(255) NULL,
  "Type" varchar(255) NULL,
  "Part Number" varchar(255) NULL,
  "Price" varchar(255) NULL,
  "Function" varchar(255) NULL,
  "Supplier 1" varchar(255) NULL,
  "Supplier 2" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  "ComponentLink1Description" varchar(255) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Noise Figure" varchar(255) NULL,
  "Voltage - Supply" varchar(255) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "Current - Supply" varchar(255) NULL,
  "ComponentLink2Description" varchar(255) NULL,
  "Minimum Order" varchar(255) NULL,
  "Supplier Part Number 1" varchar(255) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Mounting Type" varchar(255) NULL,
  "Library Ref" varchar(255) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "Part Status" varchar(255) NULL,
  "Description" varchar(255) NULL,
  "P1db" varchar(255) NULL,
  "Rf Frequency" varchar(255) NULL,
  "Gain" varchar(255) NULL,
  "Manufacturer" varchar(255) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Supplier Device Package" varchar(255) NULL,
  "Lo Frequency" varchar(255) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Packaging" varchar(255) NULL,
  "Library Path" varchar(255) NULL,
  "Series" varchar(255) NULL,
  "LastUpdated" varchar(255) NULL,
  "Comment" varchar(255) NULL,
  "Lifecycle Status" varchar(255) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "8b7a3361-2ad9-4565-ad18-68397363f93a" ON "RF-Demodulators"("Mounting Type");

CREATE INDEX "8bace7f8-b0ca-4f7e-950b-56ac685eea30" ON "RF-Demodulators"("Value");

