--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "ComponentLink2Description" varchar(126) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "ComponentLink1URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "Comment" varchar(126) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "Manufacturer" varchar(126) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "Packaging" varchar(126) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "ComponentLink4Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "Value" varchar(64) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "ComponentLink5Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "Series" varchar(126) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "ComponentLink3Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "ComponentLink1Description" varchar(126) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "ComponentLink6URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "Price" varchar(64) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "PartId" varchar(16) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "ComponentLink6Description" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "ComponentLink3URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "ComponentLink2URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "ComponentLink5URL" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "LastUpdated" varchar(255) NULL;

ALTER TABLE "Capacitors-Tantalum-Polymer"
  ADD "ComponentLink4URL" varchar(255) NULL;

