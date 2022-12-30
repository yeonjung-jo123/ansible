#!/bin/bash

originid=$(sed -n '4p' domain.xml.org)
sed -i "4 c\ $originid" domain.xml
