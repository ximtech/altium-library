--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "RF-FrontEnd-LNA-PA"
  ADD "RF Type" varchar(64) NULL;

