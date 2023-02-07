--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Logic-GatesAndInverters"
  ADD "Number of Circuits" varchar(16) NULL;

ALTER TABLE "Logic-GatesAndInverters"
  ADD "Number of Inputs" varchar(16) NULL;

ALTER TABLE "Logic-GatesAndInverters"
  ADD "Max Propagation Delay @ V, Max CL" varchar(126) NULL;

