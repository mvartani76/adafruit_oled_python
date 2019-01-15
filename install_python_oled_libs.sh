#!/bin/bash

# Navigate to Adafruit Python GPIO directory and install module
cd Adafruit_Python_GPIO
sudo python setup.py install
cd ..

# Navigate to Adafruit Python PureIO directory and install module
cd Adafruit_Python_PureIO
sudo python setup.py install
cd ..

# Navigate to Adafruit Python SSD1306 directory and install module
cd Adafruit_Python_SSD1306
sudo python setup.py install
