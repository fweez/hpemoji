#/bin/bash

URL="https://slack.com/api/emoji.list?token=${TOKEN}&pretty=1"
curl ${URL} > ./emojilist.json
