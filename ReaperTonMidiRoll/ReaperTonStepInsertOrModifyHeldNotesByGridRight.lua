--[[
@description ReaperTon Step - move Cursor Left By Grid Size And Alter Duration Of Held Notes
@version 1.0
@changelog
    initial release
@author obogz, thanks tenfour
@provides 
    core_midi_roll.lua
    [main=midi_editor] .
@about
    # Fast midi step tool 
@license MIT
@donation https://paypal.me/obogz
]]--
dofile(reaper.GetResourcePath().."/Scripts/obogz/core_midi_roll.lua")
reaper.Undo_BeginBlock()
insertOrModifyHeldNotesByGrid(1)
reaper.Undo_EndBlock("ReaperTon Step - move Cursor Left By Grid Size And Alter Duration Of Held Notes", -1)

