#! /usr/bin/bash

vehicle=$1

case $vehicle in
  car ) # pattern
    echo cost for $vehicle is 300000 IRD
    echo you should turn it back in 3 days
    ;;

  "motor bike" )
    echo cost for $vehicle is 75000 IDR
    echo you should turn it back in same day
    ;;

  bike )
    echo cost for $vehicle is 25000 IRR
    echo you should turn it back in 6 hours
    ;;

  * ) # wild card that matches any text (default)
    echo sorry, vehicle is not available
    ;;

esac
