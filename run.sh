#!/bin/bash
# -*- ENCODING: UTF-8 -*-
echo "Script by Andrés Segura."
#echo "$(date +%Y-%m-%d_%I:%M:%S)"
_day=$(date +%Y/%m/%d)
_hour=$(date +%I:%M:%S%P)
echo -e "\033[1;37m    Date: ${_day} ${_hour}\e[0m";

# Get absolute path:
thisFile="${BASH_SOURCE[0]}"
# resolve $thisFile until the file is no longer a symlink
while [ -h "$thisFile" ]; do
  actualPath="$( cd -P "$( dirname "$thisFile" )" >/dev/null 2>&1 && pwd )"
  thisFile="$(readlink "$thisFile")"
  # if $thisFile was a relative symlink, we need.
  # to resolve it relative to the path where the symlink file was located.
  [[ $thisFile != /* ]] && thisFile="$actualPath/$thisFile"
done

actualPath="$( cd -P "$( dirname "$thisFile" )" >/dev/null 2>&1 && pwd )"

echo -e "\033[1;37m    path: $actualPath\e[0m";

echo -e "\033[1;32m        ....,:                             gwaap                   _...........=                                  \e[0m";
echo -e "\033[1;32m      .jWQWQmp=                            oWmW[                  jdQQWQWQWQWQWn                    _gaaai        \e[0m";
echo -e "\033[1;32m     _jWWYiWWmc     aawgaawgmwap    _awyggagWWW[   jwaawp.qawwgy=         jQWD-    _gawwmmgwaap   aawmWWWwaaw,+   \e[0m";
echo -e "\033[1;32m    .jmW#x YWWgp=   BWWWPs!sWWWLr  aWWmPi!iUWWW[   ]iUWmmyWPiQWW        _wQWE(    jjQQBi!x---x'   x-4sWWW----'    \e[0m";
echo -e "\033[1;32m   _jBWW!S..sWWmp   mWWE(  =QWWkf =WWWkf   nWWW[     XWWWf' ----       gQWWf.     -)sWWWWWmwg,      jdWWB         \e[0m";
echo -e "\033[1;32m   jmWWBVHVVsWmWm   WWWE(  iWWWkf cWWBmp   XWBW[     XWWm[           .gQQW('       _,  ^!iiWWQkf    jdWWW.        \e[0m";
echo -e "\033[1;32m  _WWWE(    )]QWWw  mWWE(  iWWWkf  c#WWWQmWWmWW[   ]WWWWWWWm[       jdQWWi        jmWWWmmmWWWE(      ]sBWWWWWmc   \e[0m";
echo -e "\033[1;32m  ^<<<<:     -<<<<7 <<<<^,  ....      ...^' ...c   -.........         ^^t            )hhhhhh           -iooooo    \e[0m";
echo -e "\033[1;34m  Andrés Segura - Andr7st                                                                                         \e[0m";

sleep 2s
clear
echo -e "\033[1;37mClean:\e[0m";
mvn clean
echo -e "\033[1;37mRun project:\e[0m";
mvn spring-boot:run