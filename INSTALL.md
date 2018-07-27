# Dependencies

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


