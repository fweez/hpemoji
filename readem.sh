#/bin/bash

URL="https://slack.com/api/emoji.list?token=${TOKEN}&pretty=1"
curl -s ${URL} -o ./emojilist.json
git add emojilist.json && git commit -m "Automatic commit" && git push
