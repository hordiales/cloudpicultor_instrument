See ../scripts/update-sc-midi-extensions.sh

Copy .sc files with MIDI class definitions (supercollider)


$ crontab -e

Add:
@reboot cd /home/pi && ./autostart.sh # starts de apicultor synth and service, and makes the connection with the MIDI controller
