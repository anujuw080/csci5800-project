#!/bin/bash

ls | xargs -l tar -xf
python3 concat_hours.py 2017/ ../processed/