#!/bin/bash
#password with specifications

password=$(date +%s%N | sha256sum | head -c40)
	echo "${password}"
