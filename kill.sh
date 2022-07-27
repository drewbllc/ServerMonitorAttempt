#!/bin/sh

kill -9 $(ps aux | grep -e "test_run.py" | awk '{ print $2 }')

