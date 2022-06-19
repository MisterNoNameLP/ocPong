local game = loadfile("pong.lua")

require("component").gpu.setResolution(50, 16)

while true do
  game()
end