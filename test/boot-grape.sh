#!/usr/bin/env bash

grape -h 127.0.0.1 --dp 20001 --aph 30001 --bn '127.0.0.1:20002,127.0.0.1:20003' &
grape --dp 20002 --aph 40001 --bn '127.0.0.1:20001,127.0.0.1:20003' &
