#!/bin/bash

# need *.bin file
if [ -n "$1" ]; then
	st-flash write "$1" 0x8000000
fi