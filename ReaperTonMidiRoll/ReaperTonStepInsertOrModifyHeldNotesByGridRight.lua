--[[
    Description: ReaperTon Step - move Cursor Right By Grid Size And Alter Duration Of Held Notes
    Version: 1.1
    Author: obogz, thanks tenfour
    Donation: https://paypal.me/obogz
    Changelog:
        Fix: initial commit
    Links:
        Forum Thread https://forum.cockos.com/showthread.php?p=2141684
        Lokasenna's Website http://forum.cockos.com/member.php?u=10417
    About:
        Fast midi step tool
    Provides:
        core_midi_roll.lua
        [main=midi_editor] .
]]--
  
dofile(reaper.GetResourcePath().."/Scripts/obogz/core_midi_roll.lua")
reaper.Undo_BeginBlock()
insertOrModifyHeldNotesByGrid(1)
reaper.Undo_EndBlock("ReaperTon Step - move Cursor Left By Grid Size And Alter Duration Of Held Notes", -1)

