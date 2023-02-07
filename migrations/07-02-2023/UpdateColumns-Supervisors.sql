--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Supervisors"
  ADD "Number of Voltages Monitored" varchar(16) NULL;

