
import sys 

f = open(sys.argv[1])

author = ""

for line in f:
    line = line[:-1]
    if line == "":
        author = ""
    elif author == "":
        author = line
    else:
        print("%s %s" % (author, line))
