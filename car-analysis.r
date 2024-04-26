intialCost = 18000
mpg = 39
miles = 16000
maintenace = 1000
years = 15
gallonOfFuel = 3

total = intialCost + ((years*miles)/mpg)*gallonOfFuel + (maintenace*years)
print("Total Cost")
print(total)
print("Per Year Cost")
print(total/years)