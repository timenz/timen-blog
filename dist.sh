#!/bin/bash
rsync -a public/ -e 'ssh -p 2222' timenz@sia.timen.net:/home/timenz/timen.net
