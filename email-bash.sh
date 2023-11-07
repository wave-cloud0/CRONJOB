#!/bin/bash

echo "Here is my midnight report" >> /home/osita/Documents/cronjob/log_file
mutt -s "Here are today's memory logs" -- richardallan460@gmail.com < /home/osita/Documents/cronjob/log_file
truncate -s 0 /home/osita/Documents/cronjob/log_file
