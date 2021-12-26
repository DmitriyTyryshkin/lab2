#!/bin/bash

man ls | grep -A2 '\-\-color\[' > result.txt
man ls | grep -C2 'LS_COLOR'  >> result.txt
