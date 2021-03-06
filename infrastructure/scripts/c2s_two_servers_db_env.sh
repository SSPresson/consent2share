#!/bin/bash

# Declare methods start
function defaultConfig() {
    # Database details
    export UAA_DB_PASSWORD=admin
    export PCM_DB_PASSWORD=admin
    export PLS_DB_PASSWORD=admin
    export PHR_DB_PASSWORD=admin
    export PATIENT_USER_DB_PASSWORD=admin
    export AUDIT_DB_PASSWORD=admin
    export C2S_BASE_PATH=/usr/local
 }

 function twoServerDbConfig() {
    defaultConfig
 }

twoServerDbConfig