#1/bin/bash

echo "  _   _            _       "          
echo " ( ) ( )          ( )_ _    "         
echo " | |/ /   _ _ _ __|  _)_)  __   ___  "
echo " |   (  / _  )  __) | | |/ __ \  _  \ "
echo " | |\ \( (_| | |  | |_| |  ___/ ( ) | "
echo " (_) (_)\__ _)_)   \__)_)\____)_) (_) "


python -m pip install -r requirements.txt
python manage.py migrate 
python manage.py runserver 3000

