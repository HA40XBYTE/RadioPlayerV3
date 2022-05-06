echo "Cloning Repo, Please Wait..."
git clone https://github.com/HA40XBYTE/RadioPlayerV3
echo "Installing Requirements..."
cd /RadioPlayerV3
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
