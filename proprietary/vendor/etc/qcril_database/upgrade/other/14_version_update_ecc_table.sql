/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 14);

DELETE FROM qcril_emergency_source_mcc_mnc_table  where MCC = '293' AND MNC = '70';
INSERT INTO "qcril_emergency_source_mcc_mnc_table" VALUES('293','70','113','','');
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table  where MCC = '293' AND MNC = '70';
INSERT INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('293','70','113','','');
