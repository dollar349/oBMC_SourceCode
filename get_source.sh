#!/bin/sh
SOURCE_PATH="src"
mkdir -p ${SOURCE_PATH}
git clone https://github.com/openbmc/phosphor-dbus-interfaces.git ${SOURCE_PATH}/phosphor-dbus-interfaces
git clone https://github.com/openbmc/phosphor-hwmon.git ${SOURCE_PATH}/phosphor-hwmon
git clone https://github.com/openbmc/phosphor-led-manager.git ${SOURCE_PATH}/phosphor-led-manager
git clone https://github.com/openbmc/sdbusplus.git ${SOURCE_PATH}/sdbusplus
git clone https://github.com/openbmc/skeleton.git ${SOURCE_PATH}/skeleton
git clone https://github.com/openbmc/phosphor-host-ipmid.git ${SOURCE_PATH}/phosphor-host-ipmid
git clone https://github.com/openbmc/phosphor-rest-server.git ${SOURCE_PATH}/phosphor-rest-server
git clone https://github.com/openbmc/phosphor-led-sysfs.git ${SOURCE_PATH}/phosphor-led-sysfs
