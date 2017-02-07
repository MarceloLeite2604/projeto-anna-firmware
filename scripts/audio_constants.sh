#!/bin/bash

# This script contains all constants required to record audio.
#
# Version: 0.1
# Author: Marcelo Leite

# Load project configurations.
source $(dirname ${BASH_SOURCE})/configuration.sh;

# Preffix to identify audio files.
if [ -z ${audio_file_preffix+x} ]; 
then
	readonly audio_file_preffix="audio";
fi;

# Suffix to identify audio files.
if [ -z ${audio_file_suffix+x} ]; 
then
	readonly audio_file_suffix="mp3";
fi;

# Path to audio configuration directory.
if [ -z ${audio_configuration_directory+x} ];
then
    readonly audio_configuration_directory="${configuration_directory}audio/";
fi;

# Path to audio channels configuration.
if [ -z ${audio_channels_configuration_file+x} ];
then
    readonly audio_channels_configuration_file="${audio_configuration_directory}channels";
fi;

# Path to audio sampling rate configuration.
if [ -z ${audio_sampling_rate_configuration_file+x} ];
then
    readonly audio_sampling_rate_configuration_file="${audio_configuration_directory}sampling_rate";
fi;

# Path to audio sample format configuration.
if [ -z ${audio_sample_format_configuration_file+x} ];
then
    readonly audio_sample_format_configuration_file="${audio_configuration_directory}sample_format";
fi;

# Path to audio record device configuration.
if [ -z ${audio_record_device_configuration_file+x} ];
then
    readonly audio_record_device_configuration_file="${audio_configuration_directory}record_device";
fi;
