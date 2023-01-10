import os

dirList = os.listdir("./") # current directory
for dir in dirList:
  if os.path.isdir(dir) == True:
    # I don't know how to get into this dir and do the same thing here
  else:
    # I got file and i can regexp if it is .htm|html