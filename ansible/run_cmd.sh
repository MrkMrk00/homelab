#!/usr/bin/env bash

inventory_file="inventory-$1.ini"
shift 1

ansible all -v -i "$inventory_file" -u root -k -m command -a "$*"
