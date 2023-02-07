--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Fuses-Fuseholders"
  ADD "Number of Circuits" varchar(16) NULL;

