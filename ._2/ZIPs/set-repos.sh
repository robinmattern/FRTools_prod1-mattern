#!/bin/bash

      aZIPs_URL="https://raw.githubusercontent.com/robinmattern/FRTools_prod2-master/master/._2/ZIPs";

      aScript="set-repos-dir.sh";   echo -e "\n  Getting script: ${aScript}.\n"
   if [ "$1" != "" ]; then curl    "${aZIPs_URL}/${aScript}" -o "${aScript}";    echo ""; exit; fi
                      if ! curl -s "${aZIPs_URL}/${aScript}" 2>/dev/null | bash; then
                           echo -e "\n* The script, ${aScript}, failed.\n"; fi;
