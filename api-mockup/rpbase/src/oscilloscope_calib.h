/**
 * $Id: $
 *
 * @brief Red Pitaya Oscilloscope Calibration Module.
 *
 * @Author Red Pitaya
 *
 * (c) Red Pitaya  http://www.redpitaya.com
 *
 * This part of code is written in C programming language.
 * Please visit http://en.wikipedia.org/wiki/C_(programming_language)
 * for more details on the language used herein.
 */

#ifndef __OSCILLOSCOPE_CALIB_H
#define __OSCILLOSCOPE_CALIB_H

#include <stdint.h>

#include "rp.h"

/** Calibration parameters, stored in eeprom device
 */
typedef struct {
    uint32_t fe_ch1_fs_g_hi;            /**< High gain front end full scale voltage, channel 1 */
    uint32_t fe_ch2_fs_g_hi;            /**< High gain front end full scale voltage, channel 2 */
    uint32_t fe_ch1_fs_g_lo;            /**< Low gain front end full scale voltage, channel 1  */
    uint32_t fe_ch2_fs_g_lo;            /**< Low gain front end full scale voltage, channel 2  */
    int32_t  fe_ch1_dc_offs;            /**< Front end DC offset, channel 1  */
    int32_t  fe_ch2_dc_offs;            /**< Front end DC offset, channel 2  */
    uint32_t be_ch1_fs;                 /**< Back end full scale voltage, channel 1  */
    uint32_t be_ch2_fs;                 /**< Back end full scale voltage, channel 2  */
    int32_t  be_ch1_dc_offs;            /**< Back end DC offset, channel 1 */
    int32_t  be_ch2_dc_offs;            /**< Back end DC offset, on channel 2 */
} calib_params_t;

int calib_ReadParams(calib_params_t *calib_params);

int calib_GetDefaultParams(calib_params_t *calib_params);

#endif //__OSCILLOSCOPE_CALIB_H
