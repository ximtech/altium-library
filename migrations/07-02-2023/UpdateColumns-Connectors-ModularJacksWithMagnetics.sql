--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

ALTER TABLE "Connectors-ModularJacksWithMagnetics"
  ADD "LED Color" varchar(126) NULL;

ALTER TABLE "Connectors-ModularJacksWithMagnetics"
  ADD "Number of Cores per Jack" varchar(16) NULL;

ALTER TABLE "Connectors-ModularJacksWithMagnetics"
  ADD "Number of Rows" varchar(16) NULL;

ALTER TABLE "Connectors-ModularJacksWithMagnetics"
  ADD "Number of Ports" varchar(16) NULL;

