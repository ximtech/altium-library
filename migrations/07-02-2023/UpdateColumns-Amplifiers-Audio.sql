--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Amplifiers-Audio"
  ADD "Max Output Power x Channels @ Load" varchar(126) NULL;

