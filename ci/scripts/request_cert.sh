#!bin/bash
set -x
source pfsense_modules/ci/functions/pfsense_functions.sh

connect_pfsense $PFSENSE_FQDN $PFSENSE_USERNAME $PFSENSE_PASSWORD
break