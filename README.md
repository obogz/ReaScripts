# ReaPerTonMidiRoll
Ableton like midi editor step input actions for Reaper

THIS VERSION IS ALPHA (aka half-assed)!! Hightly unstable!!!

To install, copy the scripts to the reaper script directory and add them in your Midi Edito actions.
To use make sure you have the normal step recording option turned off!

This project was started using this work: https://github.com/thenfour/ReaperScripts


TODO: 
- Make undo work properly
- Make back action work properly (delete if note is too small)
- optimise and cleanup the code
- see if there is another way to detect retriggerd notes besides comparing velocity
- cleanup, cleanup some more, optimise, organise and add integration with ReaPack

Long term:
- create an jsfx extension that improves on this

Know issue: any new pressed note with the same velocity and pitch as the note at the cursor will not be considered a new note and will result in extending the previous note. This rearly happnes if you use a keyboard with variable velocity.


<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_donations" />
<input type="hidden" name="business" value="4Y37AMBHYCWQ8" />
<input type="hidden" name="item_name" value="Buy me a beer!" />
<input type="hidden" name="currency_code" value="EUR" />
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" title="PayPal - The safer, easier way to pay online!" alt="Donate with PayPal button" />
<img alt="" border="0" src="https://www.paypal.com/en_RO/i/scr/pixel.gif" width="1" height="1" />
</form>
