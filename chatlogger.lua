--local chatter = peripheral.find("chatBox")
local detector = peripheral.find("playerDetector")
local basalt = require("basalt")

local main = basalt.createFrame()
local button = main
    :addButton()
    :setPosition(4,4)
    :setText("ur fat")
    :onClick(
        function()
            basalt.debug("Hello World!")
        end)



basalt.autoUpdate()
