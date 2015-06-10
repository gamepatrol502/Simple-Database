import os
ID = input("to find the person you are looking for... please enter their initials:")
lines = open("data.txt", "r")
for line in lines:
elements = line.split (",")
if elements[0]==ID:
    print ("the data found for the person entered is...")
    print (line)
    os.system("pause")
    os.system("exit")
