# Set up

## Supercollider

    $ sudo apt install supercollider


Follow this guide to rebuild from scratch and without GUI support and enable rt kernel
https://supercollider.github.io/development/building-raspberry

## General (cloudpicultor)

    $ sudo apt install git
    $ git clone https://github.com/hordiales/cloudpicultor_instrument


## DAC setup (i2s soundcard)

Example phat i2s device (audio)
https://learn.pimoroni.com/tutorial/phat/raspberry-pi-phat-dac-install

Automated setup:
    $ curl https://get.pimoroni.com/phatdac | bash

### Jack daemon config

#### List snd interfaces

    aplay -l

#### Default jack config

    $ cp _jackdrc ~/.jackdrc
    $ vi ~/.jackdrc

And setup the correct audio device

### Update .sc supercollider extesions

    $ ./scripts/update-sc-midi-extensions.sh


# Dependencies

Note: Beyond API.Cultor framework now supports Python3, this side project still requires Python2 

Right now Python 2.7 is still needed (planning to migrate).

    $ sudo apt-get install python2.7 python-pip -y

## OSC Client
    $ git clone https://github.com/ptone/pyosc.git
    $ cd pyosc && sudo ./setup.py install

## liblo: Lightweight OSC implementation
    * [liblo](http://liblo.sourceforge.net/)
    * [pyliblo](http://das.nasophon.de/pyliblo/)

        $ sudo apt-get install -y liblo-dev
        $ sudo pip2 install cython 
        $ sudo pip2 install pyliblo 

## Freesound API module
```
$ git clone https://github.com/MTG/freesound-python
$ cd freesound-python
$ sudo python setup.py install
```

## Pre-processing scripts (saves realtime processing)

    $ sudo apt-get install ffmpeg

In Raspberry Pi, Bela and other debian based systems replace by:
    $ sudo apt-get install libav-tools

Add in ~/.bashrc:
    alias ffmpeg=avconv

    $ sudo pip2 install ffmpeg-normalize


