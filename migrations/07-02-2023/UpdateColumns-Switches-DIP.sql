--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Switches-DIP"
  ADD "Number of Positions" varchar(16) NULL;

