/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 20);
INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('510','119','','');
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('510','01','112',2);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('510','09','110',1);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('510','09','112',2);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('510','09','113',4);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('510','09','115',8);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('510','09','118',2);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('510','10','113',4);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('510','28','110',1);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('510','28','112',2);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('510','28','113',4);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('510','28','115',8);
INSERT INTO "qcril_emergency_source_escv_nw_table" VALUES('510','28','118',2);
COMMIT TRANSACTION;

