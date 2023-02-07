--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-ModularJacks"
  ADD "LED Color" varchar(126) NULL;

ALTER TABLE "Connectors-ModularJacks"
  ADD "Number of Positions/Contacts" varchar(255) NULL;

ALTER TABLE "Connectors-ModularJacks"
  ADD "Number of Rows" varchar(16) NULL;

ALTER TABLE "Connectors-ModularJacks"
  ADD "Number of Ports" varchar(16) NULL;

