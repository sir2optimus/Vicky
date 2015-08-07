#!/bin/bash
echo "move testadmin.js"
mv ~/Downloads/testadmin.json ./ 
meteor-kitchen testadmin.json testadmin
