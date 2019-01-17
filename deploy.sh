#!/bin/sh
rsync -avhi ./* email:/home/user-data/www/giving-it.nl --exclude deploy.sh
