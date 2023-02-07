--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-USB-DVI-HDMI"
  ADD "Number of Contacts" varchar(16) NULL;

ALTER TABLE "Connectors-USB-DVI-HDMI"
  ADD "Number of Ports" varchar(16) NULL;

