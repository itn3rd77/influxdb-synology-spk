#!/bin/bash

source /pkgscripts/include/pkg_util.sh

build_number="$1"

package="InfluxDB"
displayname="InfluxDB"
version="1.7.0-0001"
firmware="6.0-7312"
arch="x86_64"
beta="no"
maintainer="Ingo Theiss"
maintainer_url="https://github.com/itheiss/influxdb-synology-spk"
install_replace_packages="InfluxDB<1.7.0"
helpurl="https://github.com/itheiss/influxdb-synology-spk"
report_url="https://github.com/itheiss/influxdb-synology-spk"
silent_install="yes"
silent_upgrade="yes"
description="InfluxDB is an open source time series database with no external dependencies."
description_enu="InfluxDB is an open source time series database with no external dependencies."
create_time="$(date +%Y%m%d-%T)"
toolkit_version="${DSM_BUILD_NUM}"

[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
