#!/bin/bash

# Install necessary Python Libraries just in case
sudo apt-get install -y python-dev
sudo apt-get install -y python-imaging python-smbus i2c-tools

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
