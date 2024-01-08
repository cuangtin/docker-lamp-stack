#!/bin/bash
cd /etc/; zip -r /custom_etc/$(date +"%Y-%m-%d_%H-%M-%S")-backup.zip group shadow passwd gshadow;