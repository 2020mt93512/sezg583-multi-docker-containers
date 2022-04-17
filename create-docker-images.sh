#!/bin/bash

# Run all the JARs
docker image build parkingmgmtapi/ -t=sezg583-assignment-parkingmgmt &
docker image build societymgmtapi/ -t=sezg583-assignment-societymgmt &
docker image build mainteancemgmtapi/ -t=sezg583-assignment-maintenancemgmt

# Wait for any process to exit
wait -n

# Exit with status of process that exited first
exit $?