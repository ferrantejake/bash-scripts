#! /bin/bash

## Environment Settings
SM=$(printenv SCRIPT_MASTER)
VERB_PREFIX=$(printenv SCRIPT_VERB_PREFIX)
LOCAL_SCRIPT='global Git settings'

## Script Settings
USERNAME='ferrantejake'
EMAIL='jake.ferrante@hotmail.com'

echo $SM $VERB_PREFIX $LOCAL_SCRIPT
git config --global user.name $USERNAME
git config --global user.email $EMAIL
echo $SM "Complete:" $LOCAL_SCRIPT