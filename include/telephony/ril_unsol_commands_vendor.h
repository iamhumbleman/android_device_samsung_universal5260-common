/* //device/libs/telephony/ril_unsol_commands.h
**
** Copyright 2006, The Android Open Source Project
**
** Licensed under the Apache License, Version 2.0 (the "License");
** you may not use this file except in compliance with the License.
** You may obtain a copy of the License at
**
**     http://www.apache.org/licenses/LICENSE-2.0
**
** Unless required by applicable law or agreed to in writing, software
** distributed under the License is distributed on an "AS IS" BASIS,
** WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
** See the License for the specific language governing permissions and
** limitations under the License.
*/
    {SAMSUNG_UNSOL_RESPONSE_BASE, NULL, WAKE_PARTIAL}, // 11000
    {RIL_UNSOL_RELEASE_COMPLETE_MESSAGE, NULL, WAKE_PARTIAL}, // 11001
    {RIL_UNSOL_STK_SEND_SMS_RESULT, NULL, WAKE_PARTIAL}, // 11002
    {RIL_UNSOL_STK_CALL_CONTROL_RESULT, NULL, WAKE_PARTIAL}, // 11003
    {11004, NULL, WAKE_PARTIAL},
    {RIL_UNSOL_ACB_INFO_CHANGED, NULL, WAKE_PARTIAL}, // 11005
    {11006, NULL, WAKE_PARTIAL},
    {11007, NULL, WAKE_PARTIAL},
    {RIL_UNSOL_DEVICE_READY_NOTI, NULL, WAKE_PARTIAL}, // 11008
    {RIL_UNSOL_GPS_NOTI, NULL, WAKE_PARTIAL}, // 11009
    {RIL_UNSOL_AM, NULL, WAKE_PARTIAL}, // 11010
    {RIL_UNSOL_DUN_PIN_CONTROL_SIGNAL, NULL, WAKE_PARTIAL}, // 11011
    {11012, NULL, WAKE_PARTIAL},
    {RIL_UNSOL_SAP, NULL, WAKE_PARTIAL}, // 11013
    {11014, NULL, WAKE_PARTIAL},
    {11015, NULL, WAKE_PARTIAL},
    {11016, NULL, WAKE_PARTIAL},
    {11017, NULL, WAKE_PARTIAL},
    {11018, NULL, WAKE_PARTIAL},
    {11019, NULL, WAKE_PARTIAL},
    {RIL_UNSOL_UART, NULL, WAKE_PARTIAL}, // 11020
    {RIL_UNSOL_SIM_PB_READY, NULL, WAKE_PARTIAL}, // 11021
    {11022, NULL, WAKE_PARTIAL},
    {11023, NULL, WAKE_PARTIAL},
    {RIL_UNSOL_VE, NULL, WAKE_PARTIAL}, // 11024
    {11025, NULL, WAKE_PARTIAL},
    {RIL_UNSOL_FACTORY_AM, NULL, WAKE_PARTIAL}, // 11026
    {11027, NULL, WAKE_PARTIAL},
    {11028, NULL, WAKE_PARTIAL},
    {RIL_UNSOL_SRVCC_HANDOVER, NULL, WAKE_PARTIAL}, // 11029
    {RIL_UNSOL_CS_FALLBACK, NULL, WAKE_PARTIAL}, // 11030
    {11031, NULL, WAKE_PARTIAL},
    {11032, NULL, WAKE_PARTIAL},
    {11033, NULL, WAKE_PARTIAL},
    {RIL_UNSOL_IMS_RETRYOVER, NULL, WAKE_PARTIAL}, // 11034
    {RIL_UNSOL_PB_INIT_COMPLETE, NULL, WAKE_PARTIAL}, // 11035
    {11036, NULL, WAKE_PARTIAL},
    {RIL_UNSOL_HYSTERESIS_DCN, NULL, WAKE_PARTIAL}, // 11037
    {RIL_UNSOL_CP_POSITION, NULL, WAKE_PARTIAL}, // 11038
    {11039, NULL, WAKE_PARTIAL},
    {11040, NULL, WAKE_PARTIAL},
    {11041, NULL, WAKE_PARTIAL},
    {11042, NULL, WAKE_PARTIAL},
    {RIL_UNSOL_HOME_NETWORK_NOTI, NULL, WAKE_PARTIAL}, // 11043
    {11044, NULL, WAKE_PARTIAL},
    {11045, NULL, WAKE_PARTIAL},
    {11046, NULL, WAKE_PARTIAL},
    {11047, NULL, WAKE_PARTIAL},
    {11048, NULL, WAKE_PARTIAL},
    {11049, NULL, WAKE_PARTIAL},
    {11050, NULL, WAKE_PARTIAL},
    {11051, NULL, WAKE_PARTIAL},
    {11052, NULL, WAKE_PARTIAL},
    {11053, NULL, WAKE_PARTIAL},
    {RIL_UNSOL_STK_CALL_STATUS, NULL, WAKE_PARTIAL}, // 11054
    {11055, NULL, WAKE_PARTIAL},
    {RIL_UNSOL_MODEM_CAP, NULL, WAKE_PARTIAL}, // 11056
    {RIL_UNSOL_SIM_SWAP_STATE_CHANGED, NULL, WAKE_PARTIAL}, // 11057
    {RIL_UNSOL_SIM_COUNT_MISMATCHED, NULL, WAKE_PARTIAL}, // 11058
    {11059, NULL, WAKE_PARTIAL},
    {RIL_UNSOL_DUN, NULL, WAKE_PARTIAL}, // 11060
    {RIL_UNSOL_IMS_PREFERENCE_CHANGED, NULL, WAKE_PARTIAL}, // 11061
    {RIL_UNSOL_SIM_APPLICATION_REFRESH, NULL, WAKE_PARTIAL}, // 11062
    {RIL_UNSOL_UICC_APPLICATION_STATUS, NULL, WAKE_PARTIAL}, // 11063
    {RIL_UNSOL_VOICE_RADIO_BEARER_HO_STATUS, NULL, WAKE_PARTIAL}, // 11064
    {RIL_UNSOL_CLM_NOTI, NULL, WAKE_PARTIAL}, // 11065
    {RIL_UNSOL_SIM_ICCID_NOTI, NULL, WAKE_PARTIAL}, // 11066
    {RIL_UNSOL_TIMER_STATUS_CHANGED_NOTI, NULL, WAKE_PARTIAL}, // 11067
    {RIL_UNSOL_PROSE_NOTI, NULL, WAKE_PARTIAL}, // 11068
    {RIL_UNSOL_MCPTT_NOTI, NULL, WAKE_PARTIAL}, // 11069
    {RIL_UNSOL_RMTUIM_NEED_APDU, NULL, WAKE_PARTIAL}, // 11070
    {RIL_UNSOL_RMTUIM_CONNECT, NULL, WAKE_PARTIAL}, // 11071
    {RIL_UNSOL_RMTUIM_DISCONNECT, NULL, WAKE_PARTIAL}, // 11072
    {RIL_UNSOL_RMTUIM_CARD_POWER_UP, NULL, WAKE_PARTIAL}, // 11073
    {RIL_UNSOL_RMTUIM_CARD_POWER_DOWN, NULL, WAKE_PARTIAL}, // 11074
    {RIL_UNSOL_RMTUIM_CARD_RESET, NULL, WAKE_PARTIAL}, // 11075
    {RIL_UNSOL_TURN_RADIO_ON, NULL, WAKE_PARTIAL}, // 11076
#ifdef RIL_UNSOL_SNDMGR_WB_AMR_REPORT
    {RIL_UNSOL_SNDMGR_WB_AMR_REPORT, NULL, WAKE_PARTIAL}, // 20017
#endif
#ifdef RIL_UNSOL_SNDMGR_CLOCK_CTRL
    {RIL_UNSOL_SNDMGR_CLOCK_CTRL, NULL, WAKE_PARTIAL}, // 20022
#endif