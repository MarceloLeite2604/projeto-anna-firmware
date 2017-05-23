/*
 * This header file contains all functions requires to start and stop audio record.
 *
 * Version: 0.1
 * Author: Marcelo Leite
 */

#ifndef AUDIO_H
#define AUDIO_H

/*
 * Includes.
 */
#include <stdbool.h>

/*
 * Function headers.
 */

/*
 * Returns the latest audio record file path.
 */
char* get_latest_audio_record();

/*
 * Checks if device is recording.
 */
bool is_recording();

/*
 * Starts audio record.
 */
int start_audio_record();

/*
 * Stops audio record.
 */
int stop_audio_record();

#endif