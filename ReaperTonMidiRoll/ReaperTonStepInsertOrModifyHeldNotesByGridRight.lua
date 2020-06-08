
dofile(reaper.GetResourcePath().."/Scripts/obogz/core_midi_roll.lua")
reaper.Undo_BeginBlock()
insertOrModifyHeldNotesByGrid(1)
reaper.Undo_EndBlock("ReaperTon Step - move Cursor Left By Grid Size And Alter Duration Of Held Notes", -1)

