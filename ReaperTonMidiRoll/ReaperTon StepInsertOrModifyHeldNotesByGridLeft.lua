-- @description ReaperTon - move Cursor Left By Grid Size And Alter Duration Of Held Notes
-- @version 1.0
-- @author obogz, thanks tenfour
-- @about
--   Fast midi step tool
-- @changelog
--   Initial
-- @provides
--   core_midi_roll.lua
--   [main=midi_editor] .
-- @donation https://paypal.me/obogz


dofile(reaper.GetResourcePath().."/Scripts/obogz/core_midi_roll.lua")
reaper.Undo_BeginBlock()
insertOrModifyHeldNotesByGrid(-1)
reaper.Undo_EndBlock("ReaperTon Step - move Cursor Left By Grid Size And Alter Duration Of Held Notes", -1)

