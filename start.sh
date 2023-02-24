if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/HS-BOTS/HS-AUTO-FILTER.git /HS-AUTO-FILTER
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /HS-AUTO-FILTER
fi
cd /HS-AUTO-FILTER
pip3 install -U -r requirements.txt
echo "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜 𝙀𝙡𝙨𝙖....🧞‍♂️"
python3 bot.py
