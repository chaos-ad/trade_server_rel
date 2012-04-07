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
BASEDIR=/opt/trade/trade_server/

case "$1" in
  start)
  $BASEDIR/bin/trade_server "$1"
  ;;
  stop)
  $BASEDIR/bin/trade_server "$1"
  ;;
  restart)
  $BASEDIR/bin/trade_server "$1"
  ;;
  reboot)
  $BASEDIR/bin/trade_server "$1"
  ;;
  ping)
  $BASEDIR/bin/trade_server "$1"
  ;;
  console)
  $BASEDIR/bin/trade_server "$1"
  ;;
  console_clean)
  $BASEDIR/bin/trade_server "$1"
  ;;
  attach)
  $BASEDIR/bin/trade_server "$1"
  ;;
  *)
  echo "Usage: $0 {start|stop|restart|reboot|ping|console|console_clean|attach}"
  exit 1
esac

exit 0