#!/bin/bash
INT=$(date) && echo "#$INT" >> trigger
git add . && git commit -m "temp_work: trigger cr_whyred"
git push -f -u origin cr_whyred

# Trigger zone

