--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "ComponentLink2Description" varchar(126) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "ComponentLink1URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "Comment" varchar(126) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "Manufacturer" varchar(126) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "Packaging" varchar(64) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "ComponentLink4Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "Value" varchar(64) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "ComponentLink5Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "Series" varchar(64) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "ComponentLink3Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "ComponentLink1Description" varchar(126) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "ComponentLink6URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "Price" varchar(64) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "PartId" varchar(64) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "ComponentLink6Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "ComponentLink3URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "Type" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "ComponentLink2URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "ComponentLink5URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "LastUpdated" varchar(255) NULL;

ALTER TABLE "Capacitors-Aluminum-Electrolytic-TH"
  ADD "ComponentLink4URL" varchar(255) NULL;

