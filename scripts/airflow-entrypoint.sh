#!/usr/bin/env bash

airflow db upgrade
airflow users create -r Admin -u admin -f admin -l admin -p admin -e admin.admin@admin.com
airflow webserver