--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "ComponentLink2Description" varchar(126) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "ComponentLink1URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "Comment" varchar(126) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "Manufacturer" varchar(126) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "Packaging" varchar(126) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "ComponentLink4Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "Value" varchar(126) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "ComponentLink5Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "Series" varchar(126) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "ComponentLink3Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "ComponentLink1Description" varchar(126) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "ComponentLink6URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "Price" varchar(64) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "PartId" varchar(64) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "ComponentLink6Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "ComponentLink3URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "Type" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "ComponentLink2URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "ComponentLink5URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "LastUpdated" varchar(255) NULL;

ALTER TABLE "Capacitors-Ceramic-0402"
  ADD "ComponentLink4URL" varchar(255) NULL;
