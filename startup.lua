local computerID = os.getComputerID()
local computerName = os.getComputerLabel()
function printStuff()
  print("Hello I'm "..computerName.." and my id is "..computerID..".")
end
printStuff()
