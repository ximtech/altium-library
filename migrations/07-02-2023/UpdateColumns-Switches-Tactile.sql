--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Switches-Tactile"
  ADD "Actuator Height off PCB, Vertical" varchar(126) NULL;

