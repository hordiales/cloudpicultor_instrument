#Linux
EXTENSION_PATH=~/.local/share/SuperCollider/Extensions/

#Mac
#EXTENSION_PATH=~/"Library/Application Support/SuperCollider/Extensions"

#Bela
#EXTENSION_PATH=/usr/local/share/SuperCollider/Extensions

mkdir $EXTENSION_PATH
echo "Copying to $EXTENSION_PATH"
cp -v ui/*.sc $EXTENSION_PATH
