#!/bin/sh

### BEGIN INIT INFO
# Provides:          trade_server
# Required-Start:    $local_fs $network
# Required-Stop:     $local_fs $network
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: starts the trade_server
# Description:       starts the trade_server
### END INIT INFO

export HOME=/opt/trade/trade_server/
/opt/trade/trade_server/bin/trade_server "$1"
