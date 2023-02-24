if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/HS-BOTS/AUTO-FILTER-BOT-V4.git /AUTO-FILTER-BOT-V4
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /AUTO-FILTER-BOT-V4
fi
cd /AUTO-FILTER-BOT-V4
pip3 install -U -r requirements.txt
echo "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜 𝘼𝙐𝙏𝙊-𝙁𝙄𝙇𝙏𝙀𝙍-𝘽𝙊𝙏-𝙑4....❣️💌"
python3 bot.py
