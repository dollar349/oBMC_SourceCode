#!/bin/sh
SOURCE_PATH="src"
OBMC_PRJ="openbmc"
mkdir -p ${SOURCE_PATH}
git clone https://github.com/openbmc/openbmc.git ${SOURCE_PATH}/${OBMC_PRJ}
