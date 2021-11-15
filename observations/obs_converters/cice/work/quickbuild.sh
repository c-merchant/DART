#!/bin/bash

main() {
set -e

[ -z "$DART" ] && echo "ERROR: Must set DART environment variable" && exit 9

CONVERTER=cice
LOCATION=threed_sphere
source $DART/build_templates/buildconvfunctions.sh

programs=( \
cice_to_obs
modis_ist_to_obs_netcdf
seaice_aggre_to_obs_netcdf
obs_sequence_tool \
advance_time
)

# build arguments
arguments "$@"

# clean the directory
\rm -f *.o *.mod Makefile .cppdefs

# build and run preprocess before making any other DART executables
buildpreprocess

# build 
buildconv


# clean up
\rm -f *.o *.mod

}

main "$@"
