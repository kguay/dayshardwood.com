#!/bin/bash

# Deploy script for Hugo website

hugo && rsync -avz --delete public/ www-data@www.kevinguay.com:/var/www/html/www-dev.dayshardwood.com

exit 0