# PartyNameTag

Remember the nasty, sticky paper name tags probably used at parties? Never been to any party, so I do not. Anyway, once I figure out how to put this thingy on a shirt, it can be used as a name tag.

The device can display any reasonably long message consisting of the characters in the English alphabet sent by BlueTooth from any smartphone. The text shifts in the same way like a news row in the news.

In the future, I might add more functionality:
  *display a hard-coded message after a certain period of inactivity
        (You can ask for a girl's number this way :O)
  *display random noise, up- and down-shifting
  *finish the character lookup table
  *implement the LED indocator for low battery
  *display special emoji or animations

The contraption uses Arduino Pro Mini, an AT09 BlueTooth module, a TC4056 Li-ion charger module, an old phone battery, 74HC595 shift registers, a DC-DC 5V voltage supply and many unipolar transistors.

The microcontroller can be easily reprogrammed using the Arduino IDE and a USB to Serial converter.
