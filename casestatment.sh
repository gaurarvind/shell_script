#!/bin/bash
action=${1,,}
#start,stop,restart,reload

case ${action} in
    start | START)
        echo "going to start"
        ;;
    stop)
        echo "going to stop"
        ;;
    reload)
        echo "going to reload"
        ;;
    restart)
        echo "going to restart"
        ;;
    *)
        echo "please enter correct command line args"
esac   