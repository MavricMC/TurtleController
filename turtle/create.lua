fs.delete("startup.lua")
fs.delete("turtleController")
fs.copy("disk/code.lua", "startup.lua")
fs.copy("disk/startup.lua", "turtleController/create.lua")
fs.copy("disk/json.lua", "turtleController/json.lua")
fs.delete("disk/startup.lua")
fs.delete("disk/code.lua")
fs.delete("disk/json.lua")
os.reboot()
