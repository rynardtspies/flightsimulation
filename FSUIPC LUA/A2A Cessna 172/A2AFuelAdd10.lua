currentLFuel = ipc.readLvar("FuelLeftWingTank")
currentRFuel = ipc.readLvar("FuelRightWingTank")

if (26 - currentLFuel) <= 5
then 
    newLFuel = 26
else
    newLFuel = currentLFuel + 5
end

if (26 - currentRFuel) <= 5
then 
    newRFuel = 26
else
    newRFuel = currentRFuel + 5
end

ipc.writeLvar("FuelLeftWingTank",newLFuel)
ipc.writeLvar("FuelRightWingTank",newRFuel)

