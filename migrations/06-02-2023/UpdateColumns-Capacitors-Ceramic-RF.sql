--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "ComponentLink2Description" varchar(126) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "ComponentLink1URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "Comment" varchar(126) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "Manufacturer" varchar(126) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "Packaging" varchar(126) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "ComponentLink4Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "Value" varchar(126) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "ComponentLink5Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "Series" varchar(64) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "ComponentLink3Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "ComponentLink1Description" varchar(126) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "ComponentLink6URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "Price" varchar(64) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "PartId" varchar(16) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "ComponentLink6Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "ComponentLink3URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "Type" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "ComponentLink2URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "ComponentLink5URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "LastUpdated" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-RF"
  ADD "ComponentLink4URL" varchar(255) NULL;

