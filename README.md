# ReaperTonMidiRoll
Ableton like midi editor step input actions for Reaper

THIS VERSION IS pre-BETA, some big known bugs exists 

To install, copy the scripts to the reaper script directory and add them in your Midi Edito actions.
To use make sure you have the normal step recording option turned off!

This project was started using this work: https://github.com/thenfour/ReaperScripts


TODO: 
- Make undo work
- Fix overlaping notes (here I need to think about what solution would be best
- optimise and cleanup the code
- see if there is another way to detect retriggerd notes besides comparing velocity
- cleanup, cleanup some more, optimise, organise and add integration with ReaPack

Long term:
- create an jsfx extension that improves on this

Know issue: any new pressed note with the same velocity and pitch as the note at the cursor will not be considered a new note and will result in extending the previous note. This rearly happnes if you use a keyboard with variable velocity.


If you think this is worth a beer or two :D https://tinyurl.com/ya693owc
