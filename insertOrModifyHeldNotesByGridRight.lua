
dofile(reaper.GetResourcePath().."/Scripts/obogz/core_midi_roll.lua")
reaper.Undo_BeginBlock()
DBG("tenfour")
DBG("{")

insertOrModifyHeldNotesByGrid(1)

DBG("}")
reaper.Undo_EndBlock("tenfour - move Cursor Left By Grid Size And Alter Duration Of Held Notes", -1)

