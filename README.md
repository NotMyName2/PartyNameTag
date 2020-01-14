# PartyNameTag

Remember the nasty sticky paper name tags probably used at parties? Never been to any party, so I do not. Anyway, once I figure out how to put this thingy on a shirt, it can be used as a name tag.

The device can display any reasonably long message consisting of the characters in the English alphabet sent by Bluetooth from any smartphone(tested only on android). The text shifts in the same way like a "breaking news" row in the news.

In the future, I might add more functionality:

 	 *display a hard-coded message after a certain period of inactivity
        (You can ask for a girl's number this way :O )

  	*display random noise(partially done)

  	*up- and down-shifting

  	*finish the character lookup table

  	*implement the LED indicator for low battery

  	*display special emoji or animations

The thingy is based on Arduino Pro Mini, an AT09 Bluetooth module, a TC4056 Li-ion charger module, an old phone battery, 74HC595 shift registers, a DC-DC 5V voltage supply and many unipolar transistors.

The microcontroller can be easily reprogrammed using the Arduino IDE and a USB to Serial converter.

The custom PCB is in the "DivineMessengerBoard" directory. The smallest track width is 0.4mm and the smallest clearance is 0.2mm and is meant to be manufactured professionally (DIY drill or UV would probably bring frustration)

See the video at https://youtu.be/IolG6l6WMoY


