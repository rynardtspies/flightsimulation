if ipcPARAM == 0
then
    fuel = 26
else
    fuel = ipcPARAM
end

ipc.writeLvar("L:FuelRightWingTank",fuel)
