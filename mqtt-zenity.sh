#!/bin/sh
#
# Copyright (c) 2013 Fabian Affolter <fabian at affolter-engineering.ch>
#
# Released under the MIT license.
#
BROKER=127.0.0.1
TOPIC='test/#'

mosquitto_sub -v -h $BROKER -t $TOPIC | 
    while read line; do
        topic=`echo $line | sed -e "s| .*||"`;
        message=`echo $line | sed -e "s|test/# ||"`;
        zenity \
            --notification \
            --window-icon="info" \
            --text="$message (Topic: $topic)";
    done
