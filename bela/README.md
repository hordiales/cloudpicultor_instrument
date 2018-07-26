# Ultra low latency supercollider config (Bela)

	s.options.sampleRate= 44100;
	s.options.numAnalogInChannels = 0; // can only be 2, 4 or 8
	s.options.numAnalogOutChannels = 2;
	s.options.numDigitalChannels = 0;
	s.options.maxLogins = 4;  	   // set max number of clients

	s.options.blockSize = 192;
	//s.options.blockSize = 256;
	s.options.numInputBusChannels = 2;
	s.options.numOutputBusChannels = 2;

## MIDI Out (to Yaeltex controller)

Checkout the output port with: aconnect -l

    while ! aconnect SuperCollider:5 'API-cultor':0; do sleep 1; done


# TODO list

* Add python3 support
* Dependencies
* Run Api.Cultor service with MIR sound retrieving
