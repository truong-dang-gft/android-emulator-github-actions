#!/bin/bash

emulator -accel-check || echo "Continuing ..."
cat /proc/cpuinfo || echo "Continuing ..."
egrep -c '(vmx|svm)' /proc/cpuinfo || echo "Continuing ..."