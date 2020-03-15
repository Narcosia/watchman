#!/bin/bash
date
printf "Alert=HaX0r AL3rT,Description=New File Detected,File=\"${WATCHMAN_ROOT}/$@\""
printf "Details=\"`ls -lah  --time-style='+' ${WATCHMAN_ROOT}/$@`\""
