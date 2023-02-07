--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Interface-SignalBuffersRepeatersSplitters"
  ADD "Number of Channels" varchar(255) NULL;

