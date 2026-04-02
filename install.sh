#!/bin/bash
clear
echo "⚙️ Installing Requirements..."
pip install -r requirements.txt

echo "⚙️ Setting up shortcut..."
echo -e '#!/bin/bash\ncd $HOME/ParveZ-report && python main.py' > $PREFIX/bin/report
chmod +x $PREFIX/bin/report

clear
echo "========================================"
echo " ✅ Installation Successful!"
echo " 👉 Next time just type: report"
echo "========================================"
echo "🚀 Starting tool now..."
sleep 2
python main.py
