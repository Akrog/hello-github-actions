#!/bin/bash

echo Hello world my name is $MY_NAME
echo Event is: $GITHUB_EVENT_NAME
echo Event payload is: "`cat $GITHUB_EVENT_PATH`"
