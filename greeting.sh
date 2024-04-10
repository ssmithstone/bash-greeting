#!/bin/bash

name="Luke Skywalker"
date_now=$(date)
echo "Hello, ${name}!"
printf "Hello %s!\n" "${name}"
echo "Today's date: ${date_now}"
echo "Today's date as Epoc value: $(date +%s)"
hour=$(date +%H)
minute=$(date +%M)
seconds=$(date +%S)
day_of_week=$(date +%A)
day_of_week_int=$(date +%u)
formatted_date=$(date +%d/%m/%y)
date_details="Date Details:
Hour: ${hour}
Minute: ${minute}
Seconds: ${seconds}
Day Of Week: ${day_of_week} [${day_of_week_int}]
Formatted Date: ${formatted_date}
"
echo "${date_details}"

