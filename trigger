#!/bin/bash
INT=$(date) && echo "#$INT" >> trigger
git add . && git commit -m "temp_work: trigger cr_whyred"
git push -f -u origin cr_whyred

# Trigger zone

#Mon  5 Apr 19:40:52 CEST 2021
